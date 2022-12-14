#include "opencv2/opencv.hpp"
#include <iostream>
#include <string>
#include <sstream>

using namespace cv;
using namespace std;

#define MAX_FREQ 3.2
#define BASE_FREQ 2.4

static __inline__ unsigned long long rdtsc(void)
{
	unsigned hi, lo;
	__asm__ __volatile__("rdtsc"
						 : "=a"(lo), "=d"(hi));
	return ((unsigned long long)lo) | (((unsigned long long)hi) << 32);
}

int main(int argc, char **argv)
{
	Mat images[1];
	Mat image, result;
	char *fileName = argv[1];
	const char *var = "/afs/ece.cmu.edu/usr/arexhari/Public/645-project/results/benchmark/640x480-nn.jpg";
	unsigned long long startTime, endTime;
	image = imread(fileName);
	startTime = rdtsc();
	resize(image, result, Size(image.cols*2, image.rows*2), INTER_LINEAR);
	// Resizing the image - benchmark part
	endTime = (rdtsc() - startTime)* MAX_FREQ / BASE_FREQ;
	imwrite(var, result);
	cout <<','<< endTime << endl;
	return 0;
}
