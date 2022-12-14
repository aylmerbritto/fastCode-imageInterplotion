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

#define mask0  (0) | (0 << 2) | (0 << 4) | (0 << 6)
#define mask1  (1) | (1 << 2) | (1 << 4) | (1 << 6)
#define mask2  (2) | (2 << 2) | (2 << 4) | (2 << 6)
#define mask3  (3) | (3 << 2) | (3 << 4) | (3 << 6)


// timing routine for reading the time stamp counter
static __inline__ unsigned long long rdtsc(void)
{
    unsigned hi, lo;
    __asm__ __volatile__("rdtsc"
                         : "=a"(lo), "=d"(hi));
    return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
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
    float *address;
    // load inR, inG, inB pixel values (4 values each)
    __m128 inR = _mm_load_ps(intensityRin); __m128 inG = _mm_load_ps(intensityGin); __m128 inB = _mm_load_ps(intensityBin);
    
    //Initializing the first row of output Pixels
    __m128 outRA = _mm_setzero_ps(); __m128 outGA = _mm_setzero_ps(); __m128 outBA = _mm_setzero_ps();
    // Q11 over the SIMD Register
    __m128 tmpR = _mm_permute_ps(inR, mask0); __m128 tmpG = _mm_permute_ps(inG, mask0); __m128 tmpB = _mm_permute_ps(inB, mask0);
    //Load A1*C*Z
    __m128 coefsA = _mm_load_ps(coefficients + 0);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    // Q12 over the SIMD Register
    tmpR = _mm_permute_ps(inR, mask1); tmpG = _mm_permute_ps(inG, mask1); tmpB = _mm_permute_ps(inB, mask1);
    //Load A2*C*Z
    __m128 coefsB = _mm_load_ps(coefficients + 4);
    __m128 outRB = _mm_setzero_ps(); __m128 outGB = _mm_setzero_ps(); __m128 outBB = _mm_setzero_ps(); 
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    coefsA = _mm_load_ps(coefficients + 16);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 20);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    // Q21 over the SIMD Register
    tmpR = _mm_permute_ps(inR, mask2); tmpG = _mm_permute_ps(inG, mask2); tmpB = _mm_permute_ps(inB, mask2);
    coefsA = _mm_load_ps(coefficients + 32);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 36);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);
    
    tmpR = _mm_permute_ps(inR, mask3); tmpG = _mm_permute_ps(inG, mask3); tmpB = _mm_permute_ps(inB, mask3);
    coefsA = _mm_load_ps(coefficients + 48);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 52);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    _mm_store_ps(intensityRout + (0 * rowSize), outRA); _mm_store_ps(intensityGout + (0 * rowSize), outGA); _mm_store_ps(intensityBout + (0 * rowSize), outBA);
    _mm_store_ps(intensityRout + (1 * rowSize), outRB); _mm_store_ps(intensityGout + (1 * rowSize), outGB); _mm_store_ps(intensityBout + (1 * rowSize), outBB);
    
    outRA = _mm_setzero_ps(); outGA = _mm_setzero_ps(); outBA = _mm_setzero_ps();
    coefsB = _mm_load_ps(coefficients + 12);
    tmpR = _mm_permute_ps(inR, mask0); tmpG = _mm_permute_ps(inG, mask0); tmpB = _mm_permute_ps(inB, mask0);
    coefsA = _mm_load_ps(coefficients + 8);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);

    outRB = _mm_setzero_ps(); outGB = _mm_setzero_ps(); outBB = _mm_setzero_ps(); 
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);
    coefsA = _mm_load_ps(coefficients + 24);
    tmpR = _mm_permute_ps(inR, mask1); tmpG = _mm_permute_ps(inG, mask1);tmpB = _mm_permute_ps(inB, mask1);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA);outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 28);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);
    
    tmpR = _mm_permute_ps(inR, mask2); tmpG = _mm_permute_ps(inG, mask2); tmpB = _mm_permute_ps(inB, mask2);
    coefsA = _mm_load_ps(coefficients + 40);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 44);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB); outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    tmpR = _mm_permute_ps(inR, mask3); tmpG = _mm_permute_ps(inG, mask3); tmpB = _mm_permute_ps(inB, mask3);
    coefsA = _mm_load_ps(coefficients + 56);
    outRA = _mm_fmadd_ps(tmpR, coefsA, outRA); outGA = _mm_fmadd_ps(tmpG, coefsA, outGA); outBA = _mm_fmadd_ps(tmpB, coefsA, outBA);
    coefsB = _mm_load_ps(coefficients + 60);
    outRB = _mm_fmadd_ps(tmpR, coefsB, outRB); outGB = _mm_fmadd_ps(tmpG, coefsB, outGB);outBB = _mm_fmadd_ps(tmpB, coefsB, outBB);

    _mm_store_ps(intensityRout + (2 * rowSize), outRA); _mm_store_ps(intensityGout + (2 * rowSize), outGA); _mm_store_ps(intensityBout + (2 * rowSize), outBA);
    _mm_store_ps(intensityGout + (3 * rowSize), outGB); _mm_store_ps(intensityRout + (3 * rowSize), outRB); _mm_store_ps(intensityBout + (3 * rowSize), outBB);  
}

int main(int argc, char **argv)
{
    unsigned long long t0, t1;
    // kernel width
    int outputRowSize = 12;
    int outputColumnSize = 4;
    int inputIndex, outputRow, outputColumn, outputIndex;

    // Output Image Stack defintion
    float *outputR = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputG = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));
    float *outputB = (float *)calloc(outputRowSize * outputColumnSize, sizeof(float));

    // read in input 2x2 pixels
    float inputImageR[12] = {1, 5, 6, 7, 80, 100, 150, 255,1, 5, 6, 7};
    float inputImageG[12] = {80, 100, 150, 255, 1, 5, 6, 7,6, 7, 80, 100};
    float inputImageB[12] = {123, 154, 112, 111, 80, 100, 150, 255,1, 5, 6, 7};



    t0 = rdtsc();
    // generate coefficients
    float *coefficients = (float *)calloc(4 * 4 * 4, sizeof(float));
    generateCoefficients(coefficients);
    for(int i = 0; i < (outputColumnSize*outputRowSize)/16 ; i++){
        inputIndex = (i*4);
        outputRow = 4*((i*2)/(outputRowSize/2));
        outputColumn = 2*((i*2)%(outputRowSize/2));
        outputIndex = (outputRow*outputRowSize)+outputColumn;
        kernel(inputImageR+inputIndex, inputImageG+inputIndex, inputImageB+inputIndex,outputR+outputIndex, outputG+outputIndex, outputB+outputIndex,coefficients, outputRowSize);
    }
    // kernel(inputImageR, inputImageG, inputImageB, outputR, outputG, outputB, coefficients, rowSize);
    t1 = rdtsc();
    printf("cycles taken (I think): %f\n", ((double)(t1) * MAX_FREQ / BASE_FREQ));

    cout << "R=========================\n";
    for (int i = 0; i < outputColumnSize*outputRowSize;)
    {
        for (int j = 0; j < outputRowSize; j++)
        {
            cout << outputR[i++] << '\t';
        }
        cout << '\n';
    }
    cout << "G=========================\n";
    for (int i = 0; i < outputColumnSize*outputRowSize;)
    {
        for (int j = 0; j < outputRowSize; j++)
        {
            cout << outputG[i++] << '\t';
        }
        cout << '\n';
    }
    cout << "B=========================\n";
    for (int i = 0; i < outputColumnSize*outputRowSize;)
    {
        for (int j = 0; j < outputRowSize; j++)
        {
            cout << outputB[i++] << '\t';
        }
        cout << '\n';
    }
    free(coefficients);
    free(outputR);
    free(outputG);
    free(outputB);
}
