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

    if (argc < 2) {
        printf("./mnist [image file] \n");
        return 0;
    }

    // Init 
    ncnn::Net* mnist_net_;
    mnist_net_ = new ncnn::Net();

    // Load modwl
    mnist_net_->load_param("../../model/ncnn.param");
    mnist_net_->load_model("../../model/ncnn.bin");

    // Init Extractor
    ncnn::Extractor ex = mnist_net_->create_extractor();

    // Input
    cv::Mat input_image = cv::imread(argv[1]);
    ncnn::Mat in = ncnn::Mat::from_pixels_resize(input_image.data, 
                                                 ncnn::Mat::PIXEL_BGR2GRAY, 
                                                 28, 28, 
                                                 28, 28);
    ex.input("flatten_input", in);

    // Output
    ncnn::Mat output;
    ex.extract("dense_2", output);

    printf("shape (w, h) = (%d %d) \n", output.w, output.h);

    for (int i = 0; i < 10; i++) {
        printf("[%d] %f \n", i, output.channel(0)[i]);
    }

    printf("MNIST EXIT \n");

    return 0;
}
