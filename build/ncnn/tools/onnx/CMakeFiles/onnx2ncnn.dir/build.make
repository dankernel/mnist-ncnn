# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dkdk/git/mnist-ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dkdk/git/mnist-ncnn/build

# Include any dependencies generated for this target.
include ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend.make

# Include the progress variables for this target.
include ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make

ncnn/tools/onnx/onnx.pb.cc: ../ncnn/tools/onnx/onnx.proto
ncnn/tools/onnx/onnx.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on onnx.proto"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/protoc --cpp_out=/home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx -I /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx/onnx.proto

ncnn/tools/onnx/onnx.pb.h: ncnn/tools/onnx/onnx.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate ncnn/tools/onnx/onnx.pb.h

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make
ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o: ../ncnn/tools/onnx/onnx2ncnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp > CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.i

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx/onnx2ncnn.cpp -o CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.s

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.requires:

.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.requires

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.provides: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.requires
	$(MAKE) -f ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/build.make ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.provides.build
.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.provides

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.provides.build: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o


ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/flags.make
ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o: ncnn/tools/onnx/onnx.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o -c /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx/onnx.pb.cc

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx/onnx.pb.cc > CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.i

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx/onnx.pb.cc -o CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.s

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.requires:

.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.requires

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.provides: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.requires
	$(MAKE) -f ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/build.make ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.provides.build
.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.provides

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.provides.build: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o


# Object files for target onnx2ncnn
onnx2ncnn_OBJECTS = \
"CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o" \
"CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o"

# External object files for target onnx2ncnn
onnx2ncnn_EXTERNAL_OBJECTS =

ncnn/tools/onnx/onnx2ncnn: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o
ncnn/tools/onnx/onnx2ncnn: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o
ncnn/tools/onnx/onnx2ncnn: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/build.make
ncnn/tools/onnx/onnx2ncnn: /usr/lib/x86_64-linux-gnu/libprotobuf.so
ncnn/tools/onnx/onnx2ncnn: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable onnx2ncnn"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onnx2ncnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/build: ncnn/tools/onnx/onnx2ncnn

.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/build

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/requires: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx2ncnn.cpp.o.requires
ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/requires: ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/onnx.pb.cc.o.requires

.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/requires

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx && $(CMAKE_COMMAND) -P CMakeFiles/onnx2ncnn.dir/cmake_clean.cmake
.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/clean

ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend: ncnn/tools/onnx/onnx.pb.cc
ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend: ncnn/tools/onnx/onnx.pb.h
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/ncnn/tools/onnx /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx /home/dkdk/git/mnist-ncnn/build/ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn/tools/onnx/CMakeFiles/onnx2ncnn.dir/depend

