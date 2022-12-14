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
#include "omp.h"

using namespace cv;
using namespace std;

#define MAX_FREQ 3.2
#define BASE_FREQ 2.4

#define WINDOWSIZE 2

#define ROWS 16
#define COLS 16
#define NUMBER_OF_RUNS 100
char *home = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/";

// timing routine for reading the time stamp counter
static __inline__ unsigned long long rdtsc(void)
{
    unsigned hi, lo;
    __asm__ __volatile__("rdtsc"
                         : "=a"(lo), "=d"(hi));
    return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
}

int decodeImage(float *inputImageR, float *inputImageG, float *inputImageB)
{
    int i, j, index = 0;
    float *tmpBuffer;
    // READ IMAGE and Init buffers
    const char *fileName = "inputs/16x16.jpg";
    Mat fullImage, windowImage;
    Mat channels[3];
    std::vector<float> array;
    fullImage = imread(fileName);
    int imageRows = (int)fullImage.rows, imageCols = (int)fullImage.cols;
    cout << "Width : " << imageCols << endl;
    cout << "Height: " << imageRows << endl;

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
    cout << "RGB Channels Read and assgined"<<endl;
    return 0;
}

int encodeImage(float *outputR, float *outputG, float *outputB, char *fileName)
{
    // const char *fileName = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/results/640x480-bl.jpg";
    vector<Mat> channels;
    Mat finalImage;
    Mat out;
    // cv::Mat matR = cv::Mat(480 * 2, 640 * 2, CV_32F, outputR);
    // cv::Mat matG = cv::Mat(480 * 2, 640 * 2, CV_32F, outputG);
    // cv::Mat matB = cv::Mat(480 * 2, 640 * 2, CV_32F, outputB);
    cv::Mat matR = cv::Mat(ROWS * 2, COLS * 2, CV_32F, outputR);
    cv::Mat matG = cv::Mat(ROWS * 2, COLS * 2, CV_32F, outputG);
    cv::Mat matB = cv::Mat(ROWS * 2, COLS * 2, CV_32F, outputB);

    channels.push_back(matB);
    channels.push_back(matG);
    channels.push_back(matR);

    merge(channels, finalImage);
    // transpose(finalImage, out);
    imwrite(fileName, finalImage);
    // imwrite(fileName, out);
}

void kernel(float *intensityRin, float *intensityGin, float *intensityBin, float *intensityRout, float *intensityGout, float *intensityBout, int rowSize)
{
    __m128 inR, inG, inB;
    __m128 outRA, outRB, outGA, outGB, outBA, outBB;
    const int mask0 = (0) | (0 << 2) | (1 << 4) | (1 << 6);
    const int mask1 = (2) | (2 << 2) | (3 << 4) | (3 << 6);

    inG = _mm_load_ps(intensityGin);
    outGA = _mm_permute_ps(inG, mask0);
    outGB = _mm_permute_ps(inG, mask1);

    inR = _mm_load_ps(intensityRin);
    outRA = _mm_permute_ps(inR, mask0);
    outRB = _mm_permute_ps(inR, mask1);
    _mm_store_ps(intensityRout + (0 * rowSize), outRA);
    _mm_store_ps(intensityRout + (1 * rowSize), outRA);
    
    inB = _mm_load_ps(intensityBin);
    outBA = _mm_permute_ps(inB, mask0);
    outBB = _mm_permute_ps(inB, mask1);
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
    unsigned long long t0, t1;
    double sum, GFLOPS, minTime=40000000000;
    // kernel width
    // int outputRowSize = 1280;
    // int outputColumnSize = 960;
    int outputRowSize = COLS * 2;
    int outputColumnSize = ROWS * 2;
    int inputIndex, outputRow, outputColumn, outputIndex;

    // Output Image Stack defintion
    float *outputR = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputG = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputB = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));

    // float inputImageR[12] = {1, 5, 6, 7, 80, 100, 150, 255,1, 5, 6, 7};
    // float inputImageG[12] = {80, 100, 150, 255, 1, 5, 6, 7,6, 7, 80, 100};
    // float inputImageB[12] = {123, 154, 112, 111, 80, 100, 150, 255,1, 5, 6, 7};
    float *inputImageR = (float *)calloc(ROWS * COLS, sizeof(float));
    float *inputImageG = (float *)calloc(ROWS * COLS, sizeof(float));
    float *inputImageB = (float *)calloc(ROWS * COLS, sizeof(float));

    char AfileName[100];
    strcpy(AfileName, home);
    strcat(AfileName, "inputs/32x32.jpg");
    // strcat(AfileName, "inputs/8x8.jpg");
    int i;
    decodeImage(inputImageR, inputImageG, inputImageB);
    for (int j=1;j<=24;j++){
        omp_set_num_threads(j);
        minTime=40000000000;
        for(int k = 0; k < NUMBER_OF_RUNS; k++){
            sum = 0;
            #pragma omp parallel private(i, outputRow, outputColumn, outputIndex, inputIndex)
            {
                #pragma omp for 
                for (i = 0; i < (outputColumnSize * outputRowSize) / 16; i++)
                {
                    outputRow = 2 * ((i * 4) / (outputRowSize / 2));
                    outputColumn = 2 * ((i * 4) % (outputRowSize / 2));
                    outputIndex = (outputRow * outputRowSize) + outputColumn;
                    inputIndex = (i*4);
                    // cout << i << '\t' << inputIndex << endl;
                    t0 = rdtsc();
                    kernel(inputImageR + inputIndex, inputImageG + inputIndex, inputImageB + inputIndex, outputR + outputIndex, outputG + outputIndex, outputB + outputIndex, outputRowSize);
                    t1 = rdtsc();
                    sum+=(t1-t0);
                }
            }
            if(sum<minTime){
                minTime =sum;
            }
        }   
        sum = ((minTime) * MAX_FREQ / BASE_FREQ);
        GFLOPS = (12*4*((outputColumnSize*outputRowSize)/16))/sum;
        cout << j << ","<< GFLOPS <<','<< sum << endl;
    }
    // sum = ((sum) * MAX_FREQ / BASE_FREQ)/ NUMBER_OF_RUNS;
    
    
    char BfileName[100];
    strcpy(BfileName, home);
    strcat(BfileName, "results/nn/my/8x8-16x16.jpg");

    encodeImage(outputR, outputG, outputB, BfileName);

    free(outputR);
    free(outputG);
    free(outputB);
}
