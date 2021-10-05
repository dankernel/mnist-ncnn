/*
 * =====================================================================================
 *
 *       Filename:  mnist.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2021년 09월 30일 10시 09분 02초
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  JunHyung Park (dkdkernel@gmail.com)
 *   Organization:  
 *
 * =====================================================================================
 */
#include "mnist_engine.hpp"

/*
 * MNIST
 */
MNIST::MNIST()
{
    // Init 
    this->_mnist_net = new ncnn::Net();

#define VULKAN_INF 1
#if VULKAN_INF
    // Add by jun Start
    ncnn::VulkanDevice* vkdev = ncnn::get_gpu_device();

    ncnn::VkAllocator* blob_vkallocator = new ncnn::VkBlobAllocator(vkdev);
    ncnn::VkAllocator* staging_vkallocator = new ncnn::VkStagingAllocator(vkdev);

    this->_mnist_net->opt.blob_vkallocator = blob_vkallocator;
    this->_mnist_net->opt.workspace_vkallocator = blob_vkallocator;
    this->_mnist_net->opt.staging_vkallocator = staging_vkallocator;

    int gpu_count = ncnn::get_gpu_count();
    printf("gpu_count : %d\n", gpu_count);
    this->_mnist_net->set_vulkan_device(0);
    this->_mnist_net->opt.use_vulkan_compute = 1;
    // Add by jun End
#endif
}

/*
 * MNIST
 */
MNIST::~MNIST()
{
#if VULKAN_INF
    delete this->_mnist_net->opt.blob_vkallocator;
    this->_mnist_net->opt.blob_vkallocator = nullptr;

    delete this->_mnist_net->opt.staging_vkallocator;
    this->_mnist_net->opt.staging_vkallocator = nullptr;
#endif

    delete this->_mnist_net;
    this->_mnist_net = nullptr;
    printf("done \n");
}

/*
 * Load model
 */
void MNIST::load_model() {
    this->_mnist_net->load_param("../../model/ncnn.param");
    this->_mnist_net->load_model("../../model/ncnn.bin");
}

/*
 * inference
 * @input_image : input image
 */
ncnn::Mat MNIST::inference(cv::Mat input_image) {
    // Init Extractor
    ncnn::Extractor ex = this->_mnist_net->create_extractor();

    // Input
    ncnn::Mat in = ncnn::Mat::from_pixels_resize(input_image.data, 
            ncnn::Mat::PIXEL_BGR2GRAY, 
            28, 28, 
            28, 28);
    ex.input("flatten_input", in);
    // Output
    ncnn::Mat output;
    ex.extract("dense_2", output);

    return output;
}

