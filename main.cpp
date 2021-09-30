/*
 * =====================================================================================
 *
 *       Filename:  main.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2021년 09월 29일 18시 14분 13초
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */
#include <stdlib.h>
#include "net.h"

int main()
{
    ncnn::Net net;

    net.load_param("model/ncnn.bin");
    net.load_model("model/ncnn.param");

    return 0;
}
