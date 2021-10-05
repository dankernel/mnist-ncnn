/*
 * =====================================================================================
 *
 *       Filename:  mnist.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2021년 09월 29일 18시 43분 49초
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */
#include <stdlib.h>
#include <math.h>
#include <algorithm>
#include "mnist.hpp"
#include "opencv2/opencv.hpp"


int main(int argc, char *argv[])
{
    printf("MNIST MAIN \n");

    // Args
    if (argc < 2) {
        printf("./mnist [image file] \n");
        return 0;
    }

    // Init Model
    MNIST mnist;
    mnist.load_model();
    
    // input/output
    cv::Mat input_image = cv::imread(argv[1]);
    ncnn::Mat output;

    // inference
    output = mnist.inference(input_image);

    // result
    printf("shape (w, h) = (%d %d) \n", output.w, output.h);
    for (int i = 0; i < 10; i++) {
        printf("[%d] %f \n", i, output.channel(0)[i]);
    }

    printf("MNIST EXIT \n");

    return 0;
}
