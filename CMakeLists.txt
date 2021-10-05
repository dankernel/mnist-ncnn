cmake_minimum_required(VERSION 3.1)
project(VisionEngine)

Option(MIRROR_OPENMP "openmp support" ON)
Option(MIRROR_VULKAN "vulkan compute used" ON)
Option(MIRROR_INSTALL_SDK "install mirror library and headers" ON)
Option(MIRROR_BUILD_MNIST "build face test" ON)

option(NCNN_VULKAN "vulkan compute support" ON)
option(NCNN_SYSTEM_GLSLANG "vulkan compute support" ON)

set(CMAKE_PREFIX_PATH
    ${CMAKE_PREFIX_PATH}
    D:/library/protobuf
    )
find_package(Protobuf REQUIRED)

add_subdirectory(ncnn)
add_subdirectory(src)
