/*
 * =====================================================================================
 *
 *       Filename:  mnist_engine.hpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2021년 10월 05일 20시 57분 18초
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  JunHyung Park (dkdkernel@gmail.com)
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef MNIST_H
#define MNIST_H

#include "opencv2/opencv.hpp"
#include "net.h"

class MNIST
{
private:
    ncnn::Net* _mnist_net;

public:
    MNIST();
    ~MNIST();
    void load_model();
    ncnn::Mat inference(cv::Mat input_image);
};

#endif
