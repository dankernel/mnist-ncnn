# mnist-ncnn

# Build & Test
```
mkdir build
cmake -DNCNN_VULKAN=ON -DNCNN_SYSTEM_GLSLANG=ON -DNCNN_BUILD_EXAMPLES=ON ..
make -j8
cd src
./mnist ../../iamge/8.png
```

# references
- [https://github.com/Tencent/ncnn](https://github.com/Tencent/ncnn)
- [https://github.com/MirrorYuChen/ncnn_example](https://github.com/MirrorYuChen/ncnn_example)
