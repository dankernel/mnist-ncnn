# mnist-ncnn

# Dependency
protobuf
```
sudo apt-get install protobuf-compiler libprotobuf-dev
```

vulkan-drivers
```
sudo apt install mesa-vulkan-drivers
```

opencv
```
sudo apt install libopencv-dev python3-opencv
```

# Build & Test
ncnn
```
git clone https://github.com/Tencent/ncnn.git
cd ncnn
git submodule update --init
cd -
```

mnist-ncnn
```
mkdir build
cmake -DNCNN_VULKAN=ON -DNCNN_SYSTEM_GLSLANG=ON ..
make -j8
cd src
./mnist ../../iamge/8.png
```

# references
- [https://github.com/Tencent/ncnn](https://github.com/Tencent/ncnn)
- [https://github.com/MirrorYuChen/ncnn_example](https://github.com/MirrorYuChen/ncnn_example)
