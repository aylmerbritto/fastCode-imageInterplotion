#include "opencv2/opencv.hpp"
#include <iostream>
#include <string>
#include <sstream>

using namespace cv;
using namespace std;

static __inline__ unsigned long long rdtsc(void)
{
	unsigned hi, lo;
	__asm__ __volatile__("rdtsc"
						 : "=a"(lo), "=d"(hi));
	return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
}

#define NUM_OF_IMAGES 1
#define NUM_OF_IMAGE_CONVERSIONS 2
#define WINDOWSIZE 2
// mode is either INTER_LINEAR or INTER_NEAREST
#define MODE INTER_LINEAR
char *home = "/afs/andrew.cmu.edu/usr19/anesathu/private/fastCodeProject/";

int decodeImage(float *inputImageR, float *inputImageG, float *inputImageB, const char *fileName)
{
	int i, j, index = 0;
	float *tmpBuffer;
	// READ IMAGE and Init buffers
	Mat fullImage;
	Mat windowImage;
	Mat channels[3];
	std::vector<float> array;
	fullImage = imread(fileName);
	int imageRows = (int)fullImage.rows;
	int imageCols = (int)fullImage.cols;
	cout << "Width : " << imageCols << endl;
	cout << "Height: " << imageRows << endl;

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

int main(int argc, char **argv)
{
	Mat images[1];
	Mat image;

	// char *fileNames[NUM_OF_IMAGES] = {
	// 	"/afs/ece.cmu.edu/usr/arexhari/Public/645-project/inputs/640x480.jpg",
	// 	"/afs/ece.cmu.edu/usr/arexhari/Public/645-project/inputs/1920x1440.jpg",
	// 	"/afs/ece.cmu.edu/usr/arexhari/Public/645-project/inputs/2400x1800.jpg",
	// 	"/afs/ece.cmu.edu/usr/arexhari/Public/645-project/inputs/4008x3006.jpg"};
	char *fileNames[NUM_OF_IMAGES] = {
		"inputs/8x8.jpg"};
	for (int i = 0; i < NUM_OF_IMAGES; i++)
	{
		images[i] = imread(fileNames[i]);
	}
	int upscalingMultipliers[NUM_OF_IMAGE_CONVERSIONS] = {2, 4};

	for (int i = 0; i < NUM_OF_IMAGES; i++)
	{

		for (int j = 0; j < NUM_OF_IMAGE_CONVERSIONS; j++)
		{
			unsigned long long startTime;
			unsigned long long endTime;
			Mat processedImage;

			image = images[i];
			int inWidth = image.cols;
			int inHeight = image.rows;
			int outWidth = upscalingMultipliers[j] * inWidth;
			int outHeight = upscalingMultipliers[j] * inHeight;

			startTime = rdtsc();
			resize(image, processedImage, Size(inWidth, inHeight), MODE);
			endTime = rdtsc();

			std::ostringstream oss;
			std::ostringstream oss2;

			if (MODE == INTER_LINEAR)
			{
				oss << home << "results/bl/cv/" << inWidth << "x" << inHeight << "-" << outWidth << "x" << outHeight << ".jpg";
			}
			else if (MODE == INTER_NEAREST)
			{
				oss << home << "results/nn/cv/" << inWidth << "x" << inHeight << "-" << outWidth << "x" << outHeight << ".jpg";
			}
			else
			{
				cout << "Invalid MODE. Only supported modes are INTER_LINEAR and INTER_NEAREST" << endl;
			}
			std::string outPath = oss.str();
			imwrite(outPath, processedImage);

			// validate that the output for openCV and our algorithm are the same
			float *AinputImageR = (float *)calloc(outWidth * outHeight, sizeof(float));
			float *AinputImageG = (float *)calloc(outWidth * outHeight, sizeof(float));
			float *AinputImageB = (float *)calloc(outWidth * outHeight, sizeof(float));

			std::string AfileName = oss.str();

			cout << AfileName << endl;

			decodeImage(AinputImageR, AinputImageG, AinputImageB, AfileName.c_str());

			float *BinputImageR = (float *)calloc(outWidth * outHeight, sizeof(float));
			float *BinputImageG = (float *)calloc(outWidth * outHeight, sizeof(float));
			float *BinputImageB = (float *)calloc(outWidth * outHeight, sizeof(float));

			if (MODE == INTER_LINEAR)
			{
				oss2 << home << "results/bl/my/" << inWidth << "x" << inHeight << "-" << outWidth << "x" << outHeight << ".jpg";
			}
			else if (MODE == INTER_NEAREST)
			{
				oss2 << home << "results/nn/my/" << inWidth << "x" << inHeight << "-" << outWidth << "x" << outHeight << ".jpg";
			}
			else
			{
				cout << "Invalid MODE. Only supported modes are INTER_LINEAR and INTER_NEAREST" << endl;
			}

			std::string BfileName = oss2.str().c_str();

			cout << BfileName << endl;

			decodeImage(BinputImageR, BinputImageG, BinputImageB, BfileName.c_str());

			bool correct = true;
			for (int i = 0; i < outWidth * outHeight; i++)
			{
				if (i % outWidth == 0)
				{
					// cout << endl;
				}
				// cout << abs(AinputImageR[i] - BinputImageR[i]) << "\t";

				if (abs(AinputImageR[i] - BinputImageR[i]) > 25)
				{
					correct = false;
				}
			}
			cout << endl;
			if (correct)
			{
				cout << "images " << endl
					 << AfileName << " and " << endl
					 << BfileName << endl
					 << "are the same" << endl;
			}
			else
			{
				cout << "images " << endl
					 << AfileName << " and " << endl
					 << BfileName << endl
					 << "are not the same" << endl;
			}
			cout << endl;
		}
		cout << endl;
	}

	return 0;
}
