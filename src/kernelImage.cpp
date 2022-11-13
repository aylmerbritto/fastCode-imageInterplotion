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
// timing routine for reading the time stamp counter
static __inline__ unsigned long long rdtsc(void)
{
    unsigned hi, lo;
    __asm__ __volatile__("rdtsc"
                         : "=a"(lo), "=d"(hi));
    return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
}
char *home = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/";

int decodeImage(float *inputImageR, float *inputImageG, float *inputImageB, char *fileName)
{
    int i, j, index = 0;
    float *tmpBuffer;
    // READ IMAGE and Init buffers
    // const char *fileName = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/inputs/640x480.jpg";
    Mat fullImage;
    Mat windowImage;
    Mat channels[3];
    std::vector<float> array;
    fullImage = imread(fileName);
    int imageRows = (int)fullImage.rows;
    int imageCols = (int)fullImage.cols;
    cout << "Width : " << imageCols << endl;
    cout << "Height: " << imageRows << endl;
    // inputImageR = (float *)calloc(fullImage.cols * fullImage.rows, sizeof(float));
    // inputImageG = (float *)calloc(fullImage.cols * fullImage.rows, sizeof(float));
    // inputImageB = (float *)calloc(fullImage.cols * fullImage.rows, sizeof(float));

    for (i = 0; i + WINDOWSIZE <= imageRows; i = i + WINDOWSIZE)
    {
        for (j = 0; j + WINDOWSIZE <= imageCols; j = j + WINDOWSIZE)
        {
            windowImage = fullImage(Range(i, i + WINDOWSIZE), Range(j, j + WINDOWSIZE));
            split(windowImage, channels);
            array.assign(channels[0].datastart, channels[0].dataend);
            tmpBuffer = &array[0];
            memcpy(inputImageB + index, tmpBuffer, 4 * sizeof(float));
            array.assign(channels[1].datastart, channels[1].dataend);
            tmpBuffer = &array[0];
            memcpy(inputImageG + index, tmpBuffer, 4 * sizeof(float));
            array.assign(channels[2].datastart, channels[2].dataend);
            tmpBuffer = &array[0];
            memcpy(inputImageR + index, tmpBuffer, 4 * sizeof(float));
            index = index + 4;
        }
    }
    return 0;
}

int encodeImage(float *outputR, float *outputG, float *outputB, char *fileName)
{
    // const char *fileName = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/results/640x480-bl.jpg";
    vector<Mat> channels;
    Mat finalImage;
    // cv::Mat matR = cv::Mat(480 * 2, 640 * 2, CV_32F, outputR);
    // cv::Mat matG = cv::Mat(480 * 2, 640 * 2, CV_32F, outputG);
    // cv::Mat matB = cv::Mat(480 * 2, 640 * 2, CV_32F, outputB);
    cv::Mat matR = cv::Mat(8 * 2, 8 * 2, CV_32F, outputR);
    cv::Mat matG = cv::Mat(8 * 2, 8 * 2, CV_32F, outputG);
    cv::Mat matB = cv::Mat(8 * 2, 8 * 2, CV_32F, outputB);

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

void kernel(float *intensityRin, float *intensityGin, float *intensityBin, float *intensityRout, float *intensityGout, float *intensityBout, float *coefficients, int rowSize)
{
    // kernel points contains the coefficients
    // intensityRin, intensityGin, intensityBin are the pixel values of the input photo
    // intensityRout, intensityGout, intensityBout are the output pixels
    __m128 inR, inG, inB;
    __m128 tmpR, tmpG, tmpB;
    __m128 coefsA, coefsB;
    __m128 outRA, outRB, outGA, outGB, outBA, outBB;

    // for(int i = 0; i<4;i++){
    //     cout << intensityBin[i]<<'\t';
    // }
    // cout << endl;
    // load inR, inG, inB pixel values (4 values each)
    inR = _mm_load_ps(intensityRin);
    inG = _mm_load_ps(intensityGin);
    inB = _mm_load_ps(intensityBin);

    // create the masks to permute the temporary rgb values
    const int mask0 = (0) | (0 << 2) | (0 << 4) | (0 << 6);
    const int mask1 = (1) | (1 << 2) | (1 << 4) | (1 << 6);
    const int mask2 = (2) | (2 << 2) | (2 << 4) | (2 << 6);
    const int mask3 = (3) | (3 << 2) | (3 << 4) | (3 << 6);

    // loading in first 2 rows of outputs
    //  initialized with 0s
    outRA = _mm_load_ps(intensityRout);
    outRB = _mm_load_ps(intensityRout + rowSize);
    outGA = _mm_load_ps(intensityGout);
    outGB = _mm_load_ps(intensityGout + rowSize);
    outBA = _mm_load_ps(intensityBout);
    outBB = _mm_load_ps(intensityBout + rowSize);

    // initialize the 4 coefficients per pixel
    coefsA = _mm_load_ps(coefficients + 0);
    coefsB = _mm_load_ps(coefficients + 4);
    tmpR = _mm_permute_ps(inR, mask0);
    tmpG = _mm_permute_ps(inG, mask0);
    tmpB = _mm_permute_ps(inB, mask0);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 16);
    coefsB = _mm_load_ps(coefficients + 20);
    tmpR = _mm_permute_ps(inR, mask1);
    tmpG = _mm_permute_ps(inG, mask1);
    tmpB = _mm_permute_ps(inB, mask1);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 32);
    coefsB = _mm_load_ps(coefficients + 36);
    tmpR = _mm_permute_ps(inR, mask2);
    tmpG = _mm_permute_ps(inG, mask2);
    tmpB = _mm_permute_ps(inB, mask2);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 48);
    coefsB = _mm_load_ps(coefficients + 52);
    tmpR = _mm_permute_ps(inR, mask3);
    tmpG = _mm_permute_ps(inG, mask3);
    tmpB = _mm_permute_ps(inB, mask3);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    // store the first two rows
    _mm_store_ps(intensityRout + (0 * rowSize), outRA);
    _mm_store_ps(intensityRout + (1 * rowSize), outRB);
    _mm_store_ps(intensityGout + (0 * rowSize), outGA);
    _mm_store_ps(intensityGout + (1 * rowSize), outGB);
    _mm_store_ps(intensityBout + (0 * rowSize), outBA);
    _mm_store_ps(intensityBout + (1 * rowSize), outBB);

    // for(int i =0; i<4; i++){
    //    int value =  (1 * rowSize)+i;
    //    cout << intensityBout[value]<<'\t';
    // }
    // cout << endl;
    //==========================================================================

    outRA = _mm_load_ps(intensityRout + (2 * rowSize));
    outRB = _mm_load_ps(intensityRout + (3 * rowSize));
    outGA = _mm_load_ps(intensityGout + (2 * rowSize));
    outGB = _mm_load_ps(intensityGout + (3 * rowSize));
    outBA = _mm_load_ps(intensityBout + (2 * rowSize));
    outBB = _mm_load_ps(intensityBout + (3 * rowSize));

    coefsA = _mm_load_ps(coefficients + 8);
    coefsB = _mm_load_ps(coefficients + 12);
    tmpR = _mm_permute_ps(inR, mask0);
    tmpG = _mm_permute_ps(inG, mask0);
    tmpB = _mm_permute_ps(inB, mask0);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 24);
    coefsB = _mm_load_ps(coefficients + 28);
    tmpR = _mm_permute_ps(inR, mask1);
    tmpG = _mm_permute_ps(inG, mask1);
    tmpB = _mm_permute_ps(inB, mask1);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 40);
    coefsB = _mm_load_ps(coefficients + 44);
    tmpR = _mm_permute_ps(inR, mask2);
    tmpG = _mm_permute_ps(inG, mask2);
    tmpB = _mm_permute_ps(inB, mask2);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 56);
    coefsB = _mm_load_ps(coefficients + 60);
    tmpR = _mm_permute_ps(inR, mask3);
    tmpG = _mm_permute_ps(inG, mask3);
    tmpB = _mm_permute_ps(inB, mask3);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB);
    outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);
    outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);
    outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    _mm_store_ps(intensityRout + (2 * rowSize), outRA);
    _mm_store_ps(intensityRout + (3 * rowSize), outRB);
    _mm_store_ps(intensityGout + (2 * rowSize), outGA);
    _mm_store_ps(intensityGout + (3 * rowSize), outGB);
    _mm_store_ps(intensityBout + (2 * rowSize), outBA);
    _mm_store_ps(intensityBout + (3 * rowSize), outBB);

    // for(int i = 0; i<4;i++){
    //     for(int j =0 ; j<4; j++){
    //         cout << intensityBout[(i*rowSize)+j]<<'\t';
    //     }
    //     cout << endl;
    // }
    // cout << endl<<endl<<endl;
}

int main(int argc, char **argv)
{
    unsigned long long t0, t1;
    // kernel width
    // int outputRowSize = 1280;
    // int outputColumnSize = 960;
    int outputRowSize = 16;
    int outputColumnSize = 16;
    int inputIndex, outputRow, outputColumn, outputIndex;

    // Output Image Stack defintion
    float *outputR = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputG = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputB = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));

    // read in input 2x2 pixels
    // float *inputImageR = (float *)calloc(640 * 480, sizeof(float));
    // float *inputImageG = (float *)calloc(640 * 480, sizeof(float));
    // float *inputImageB = (float *)calloc(640 * 480, sizeof(float));
    float *inputImageR = (float *)calloc(8 * 8, sizeof(float));
    float *inputImageG = (float *)calloc(8 * 8, sizeof(float));
    float *inputImageB = (float *)calloc(8 * 8, sizeof(float));

    char AfileName[100];
    strcpy(AfileName, home);
    // strcat(AfileName, "inputs/640x480.jpg");
    strcat(AfileName, "inputs/8x8.jpg");

    decodeImage(inputImageR, inputImageG, inputImageB, AfileName);

    float *coefficients = (float *)calloc(4 * 4 * 4, sizeof(float));
    generateCoefficients(coefficients);

    t0 = rdtsc();
    // generate coefficients
    for (int i = 0; i < (outputColumnSize * outputRowSize) / 16; i++)
    {
        inputIndex = (i * 4);
        outputRow = 4 * ((i * 2) / (outputRowSize / 2));
        outputColumn = 2 * ((i * 2) % (outputRowSize / 2));
        outputIndex = (outputRow * outputRowSize) + outputColumn;
        kernel(inputImageR + inputIndex, inputImageG + inputIndex, inputImageB + inputIndex, outputR + outputIndex, outputG + outputIndex, outputB + outputIndex, coefficients, outputRowSize);
    }
    // kernel(inputImageR, inputImageG, inputImageB, outputR, outputG, outputB, coefficients, rowSize);
    t1 = rdtsc();
    printf("cycles taken (I think): %f\n", ((double)(t1 - t0) * MAX_FREQ / BASE_FREQ));

    char BfileName[100];
    strcpy(BfileName, home);
    strcat(BfileName, "results/bl/my/8x8-16x16.jpg");

    encodeImage(outputR, outputG, outputB, BfileName);
    // cout << "R=========================\n";
    // for (int i = 0; i < outputColumnSize*outputRowSize;)
    // {
    //     for (int j = 0; j < outputRowSize; j++)
    //     {
    //         cout << outputR[i++] << '\t';
    //     }
    //     cout << '\n';
    // }
    // cout << "G=========================\n";
    // for (int i = 0; i < outputColumnSize*outputRowSize;)
    // {
    //     for (int j = 0; j < outputRowSize; j++)
    //     {
    //         cout << outputG[i++] << '\t';
    //     }
    //     cout << '\n';
    // }
    // cout << "B=========================\n";
    // for (int i = 0; i < outputColumnSize*outputRowSize;)
    // {
    //     for (int j = 0; j < outputRowSize; j++)
    //     {
    //         cout << outputB[i++] << '\t';
    //     }
    //     cout << '\n';
    // }
    free(coefficients);
    free(outputR);
    free(outputG);
    free(outputB);
}
