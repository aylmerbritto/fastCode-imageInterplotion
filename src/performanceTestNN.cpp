#include "opencv2/opencv.hpp"
#include <iostream>
#include <string>
#include <sstream>
#include <stdio.h>
#include <stdlib.h>
#include <cstdlib>
#include <x86intrin.h>
#include "xmmintrin.h"
#include "immintrin.h"

using namespace cv;
using namespace std;

#define MAX_FREQ 3.2
#define BASE_FREQ 2.4
#define WINDOWSIZE 2

#define INPUTWIDTH 640
#define INPUTHEIGHT 480

#define NUMBER_OF_RUNS 100

// timing routine for reading the time stamp counter
static __inline__ unsigned long long rdtsc(void)
{
    unsigned hi, lo;
    __asm__ __volatile__("rdtsc"
                         : "=a"(lo), "=d"(hi));
    return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
}

int decodeImage(float *inputImageR, float *inputImageG, float *inputImageB,char *fileName)
{
    int i, j, index = 0;
    float *tmpBuffer;
    // READ IMAGE and Init buffers
    Mat fullImage, windowImage;
    Mat channels[3];
    std::vector<float> array;
    fullImage = imread(fileName);
    int imageRows = (int)fullImage.rows, imageCols = (int)fullImage.cols;
    
    split(fullImage, channels);
    array.assign(channels[0].datastart, channels[0].dataend);
    tmpBuffer = &array[0];
    memcpy(inputImageB, tmpBuffer, imageCols * imageRows * sizeof(float));
    array.assign(channels[1].datastart, channels[1].dataend);
    tmpBuffer = &array[0];
    memcpy(inputImageG, tmpBuffer, imageCols * imageRows * sizeof(float));
    array.assign(channels[2].datastart, channels[2].dataend);
    tmpBuffer = &array[0];
    memcpy(inputImageR, tmpBuffer, imageCols * imageRows * sizeof(float));
    return 0;
}


int encodeImage(float *outputR, float *outputG, float *outputB){
    const char *fileName = "/afs/ece.cmu.edu/usr/arexhari/Public/645-project/results/640x480-bl.jpg";
    vector<Mat> channels;
    Mat finalImage;
    cv::Mat matR = cv::Mat(INPUTHEIGHT*2, INPUTWIDTH*2, CV_32F, outputR);
    cv::Mat matG = cv::Mat(INPUTHEIGHT*2, INPUTWIDTH*2, CV_32F, outputG);
    cv::Mat matB = cv::Mat(INPUTHEIGHT*2, INPUTWIDTH*2, CV_32F, outputB);

    channels.push_back(matB);
    channels.push_back(matG);
    channels.push_back(matR);

    merge(channels, finalImage);
    imwrite(fileName, finalImage); 
}


void generateCoefficients(float *coefficients)
{
    /*
        TODO: To calculate Z,A,B,C,D
        The Values are going to be the same throughout given the kernel input and output are the same
    */
    // float Z = 1 / 9;
    // int kernelSauceIndex = 0, i;
    // float a1[4] = {3, 3, 3, 3};
    // float a2[4] = {2, 2, 2, 2};
    // float a3[4] = {1, 1, 1, 1};
    // float a4[4] = {0, 0, 0, 0};
    // float b4[4] = {3, 3, 3, 3};
    // float b3[4] = {2, 2, 2, 2};
    // float b2[4] = {1, 1, 1, 1};
    // float b1[4] = {0, 0, 0, 0};
    // float c[4] = {3, 2, 1, 0};
    // float d[4] = {0, 1, 2, 3};
    __m128 vec1, vec2, vec3, vec4;
    // float *result = (float*)calloc(4,sizeof(float));
    /*
        a1*c, a2*c, a3*c, a4*c
        a1*d, a2*d, a3*d, a4*d
        b1*c, b2*c, b3*c, b4*c
        b1*d, b2*d, b3*d, b4*d
    */

    float vec1flt[4] = {1, 2 / 3.0, 1 / 3.0, 0};
    float vec2flt[4] = {6 / 9.0, 4 / 9.0, 2 / 9.0, 0};
    float vec3flt[4] = {3 / 9.0, 2 / 9.0, 1 / 9.0, 0};
    float vec4flt[4] = {0, 0, 0, 0};
    vec1 = _mm_load_ps(vec1flt);
    vec2 = _mm_load_ps(vec2flt);
    vec3 = _mm_load_ps(vec3flt);
    vec4 = _mm_load_ps(vec4flt);
    // vec1 = _mm_set_ps(0, 1/3.0, 2/3.0, 1); //z*a1*c
    // vec2 = _mm_set_ps(0, 2/9.0, 4/9.0, 6/9.0); //z*a2*c
    // vec3 = _mm_set_ps(0, 1/9.0, 2/9.0, 3/9.0); //z*a3*c
    // vec4 = _mm_set_ps(0, 0, 0, 0); //z*a4*c
    _mm_store_ps(coefficients, vec1);
    _mm_store_ps(coefficients + 4, vec2);
    _mm_store_ps(coefficients + 8, vec3);
    _mm_store_ps(coefficients + 12, vec4);

    float vec5flt[4] = {0, 1 / 3.0, 2 / 3.0, 1};
    float vec6flt[4] = {0, 2 / 9.0, 4 / 9.0, 6 / 9.0};
    float vec7flt[4] = {0, 1 / 9.0, 2 / 9.0, 3 / 9.0};
    float vec8flt[4] = {0, 0, 0, 0};
    vec1 = _mm_load_ps(vec5flt);
    vec2 = _mm_load_ps(vec6flt);
    vec3 = _mm_load_ps(vec7flt);
    vec4 = _mm_load_ps(vec8flt);
    // vec1 = _mm_set_ps(1, 2 / 3.0, 1 / 3.0, 0);       // z*a1*d
    // vec2 = _mm_set_ps(6 / 9.0, 4 / 9.0, 2 / 9.0, 0); // z*a2*d
    // vec3 = _mm_set_ps(3 / 9.0, 2 / 9.0, 1 / 9.0, 0); // z*a3*d
    // vec4 = _mm_set_ps(0, 0, 0, 0);                   // z*a4*c
    _mm_store_ps(coefficients + 16, vec1);
    _mm_store_ps(coefficients + 20, vec2);
    _mm_store_ps(coefficients + 24, vec3);
    _mm_store_ps(coefficients + 28, vec4);

    float vec9flt[4] = {0, 0, 0, 0};
    float vec10flt[4] = {3 / 9.0, 2 / 9.0, 1 / 9.0, 0};
    float vec11flt[4] = {6 / 9.0, 4 / 9.0, 2 / 9.0, 0};
    float vec12flt[4] = {1, 2 / 3.0, 1 / 3.0, 0};
    vec1 = _mm_load_ps(vec9flt);
    vec2 = _mm_load_ps(vec10flt);
    vec3 = _mm_load_ps(vec11flt);
    vec4 = _mm_load_ps(vec12flt);
    // vec4 = _mm_set_ps(0, 1 / 3.0, 2 / 3.0, 1);       // z*b4*c
    // vec3 = _mm_set_ps(0, 2 / 9.0, 4 / 9.0, 6 / 9.0); // z*b3*c
    // vec2 = _mm_set_ps(0, 1 / 9.0, 2 / 9.0, 3 / 9.0); // z*b2*c
    // vec1 = _mm_set_ps(0, 0, 0, 0);                   // z*b1*c
    _mm_store_ps(coefficients + 32, vec1);
    _mm_store_ps(coefficients + 36, vec2);
    _mm_store_ps(coefficients + 40, vec3);
    _mm_store_ps(coefficients + 44, vec4);

    float vec13flt[4] = {0, 0, 0, 0};
    float vec14flt[4] = {0, 1 / 9.0, 2 / 9.0, 3 / 9.0};
    float vec15flt[4] = {0, 2 / 9.0, 4 / 9.0, 6 / 9.0};
    float vec16flt[4] = {0, 1 / 3.0, 2 / 3.0, 1.0};
    vec1 = _mm_load_ps(vec13flt);
    vec2 = _mm_load_ps(vec14flt);
    vec3 = _mm_load_ps(vec15flt);
    vec4 = _mm_load_ps(vec16flt);

    // vec4 = _mm_set_ps(1.0, 2 / 3.0, 1 / 3.0, 0.0);     // z*b4*d
    // vec3 = _mm_set_ps(6 / 9.0, 4 / 9.0, 2 / 9.0, 0.0); // z*b3*d
    // vec2 = _mm_set_ps(3 / 9.0, 2 / 9.0, 1 / 9.0, 0.0); // z*b2*d
    // vec1 = _mm_set_ps(0.0, 0.0, 0.0, 0.0);             // z*b1*d
    _mm_store_ps(coefficients + 48, vec1);
    _mm_store_ps(coefficients + 52, vec2);
    _mm_store_ps(coefficients + 56, vec3);
    _mm_store_ps(coefficients + 60, vec4);
}

void kernel(float *intensityRin, float *intensityGin, float *intensityBin, float *intensityRout, float *intensityGout, float *intensityBout, int rowSize)
{
    __m128 inR, inG, inB;
    __m128 outRA, outRB, outGA, outGB, outBA, outBB;
    int mask0 = (0) | (0 << 2) | (1 << 4) | (1 << 6);
    int mask1 = (2) | (2 << 2) | (3 << 4) | (3 << 6);

    
    
    inR = _mm_load_ps(intensityRin);
    outRA = _mm_permute_ps(inR, mask0);
    outRB = _mm_permute_ps(inR, mask1);
    inB = _mm_load_ps(intensityBin);
    outBA = _mm_permute_ps(inB, mask0);
    outBB = _mm_permute_ps(inB, mask1);
    inG = _mm_load_ps(intensityGin);
    outGA = _mm_permute_ps(inG, mask0);
    outGB = _mm_permute_ps(inG, mask1);

    _mm_store_ps(intensityRout + (0 * rowSize), outRA);
    _mm_store_ps(intensityRout + (1 * rowSize), outRA);
    
    _mm_store_ps(intensityRout + 4, outRB);
    _mm_store_ps(intensityRout + 4 + rowSize, outRB);
    

    
    _mm_store_ps(intensityBout + (0 * rowSize), outBA);
    _mm_store_ps(intensityBout + (1 * rowSize), outBA);
    
    _mm_store_ps(intensityBout + 4, outBB);
    _mm_store_ps(intensityBout + (4+ rowSize), outBB);
    
    
    _mm_store_ps(intensityGout + (0 * rowSize), outGA);
    _mm_store_ps(intensityGout + (1 * rowSize), outGA);
    
    _mm_store_ps(intensityGout + 4, outGB);
    _mm_store_ps(intensityGout + (4+ rowSize), outGB);
}



int main(int argc, char **argv)
{
    char *fileName = argv[1];
    int gnWidth = atoi(argv[2]);
    int gnHeight = atoi(argv[3]);
    unsigned long long t0, t1;
    long double sum=0, packingTime = 0, GFLOPS=0;
    // kernel width
    int outputRowSize = gnWidth*2;
    int outputColumnSize = gnHeight*2;
    int inputIndex, outputRow, outputColumn, outputIndex, OoutputRow, OoutputColumn, OoutputIndex, OinputIndex;

    // Output Image Stack defintion
    float *outputR = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputG = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputB = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));

    // read in input 2x2 pixels
    float *inputImageR = (float *)calloc(gnHeight * gnWidth, sizeof(float));
    float *inputImageG = (float *)calloc(gnHeight * gnWidth, sizeof(float)); 
    float *inputImageB = (float *)calloc(gnHeight * gnWidth, sizeof(float));
    t0 = rdtsc();
    decodeImage(inputImageR, inputImageG, inputImageB, fileName);
    t1 = rdtsc();
    packingTime = (t1-t0) * MAX_FREQ / BASE_FREQ;
    float *coefficients = (float *)calloc(4 * 4 * 4, sizeof(float));
    // generate coefficients
    generateCoefficients(coefficients);
    OoutputIndex = 0; OinputIndex = 0;
    double localSum = 0;
    long double minTime = 4000000000000000;
    for(int t=0;t<(gnHeight*gnWidth/256);t++){
        OoutputRow = 16*((t*16)/(outputRowSize/2));
        OoutputColumn = 2*((t*16)%(outputRowSize/2));
        OoutputIndex = (OoutputRow*outputRowSize)+OoutputColumn;
        OinputIndex = ((OoutputRow*outputRowSize)/4)+(outputColumn/2);
        if(gnHeight>16){
            outputColumnSize = 32;
            outputRowSize = 32;
        }
        long double minTime = 4000000000;
        for(int k = 0; k < NUMBER_OF_RUNS; k++){
            sum=0;
            for(int i = 0; i < (outputColumnSize*outputRowSize)/16 ; i++){
                // cout << "In here" << i << endl;
                outputRow = 4*((i*2)/(outputRowSize/2));
                outputColumn = 2*((i*2)%(outputRowSize/2));
                outputIndex = (outputRow*outputRowSize)+outputColumn;
                inputIndex = ((outputRow*outputRowSize)/4)+(outputColumn/2);
                t0 = rdtsc();
                kernel(inputImageR + inputIndex, inputImageG + inputIndex, inputImageB + inputIndex, outputR + outputIndex, outputG + outputIndex, outputB + outputIndex, outputRowSize);
                t1 = rdtsc();
                sum=sum+(t1-t0);
            }
            if(sum<minTime){
                minTime =sum;
            }
        }
        localSum = localSum+minTime;
    }
    // sum = ((sum) * MAX_FREQ / BASE_FREQ)/NUMBER_OF_RUNS;
    sum = localSum* MAX_FREQ / BASE_FREQ;
    GFLOPS = (2*12*((gnHeight*gnWidth*4)/16))/sum;
    cout << gnHeight <<','<< GFLOPS <<','<< sum;
    free(coefficients);
    free(outputR);
    free(outputG);
    free(outputB);
}
