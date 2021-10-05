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
include ncnn/examples/CMakeFiles/rfcn.dir/depend.make

# Include the progress variables for this target.
include ncnn/examples/CMakeFiles/rfcn.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn/examples/CMakeFiles/rfcn.dir/flags.make

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o: ncnn/examples/CMakeFiles/rfcn.dir/flags.make
ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o: ../ncnn/examples/rfcn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rfcn.dir/rfcn.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn/examples/rfcn.cpp

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rfcn.dir/rfcn.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn/examples/rfcn.cpp > CMakeFiles/rfcn.dir/rfcn.cpp.i

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rfcn.dir/rfcn.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn/examples/rfcn.cpp -o CMakeFiles/rfcn.dir/rfcn.cpp.s

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.requires:

.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.requires

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.provides: ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.requires
	$(MAKE) -f ncnn/examples/CMakeFiles/rfcn.dir/build.make ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.provides.build
.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.provides

ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.provides.build: ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o


# Object files for target rfcn
rfcn_OBJECTS = \
"CMakeFiles/rfcn.dir/rfcn.cpp.o"

# External object files for target rfcn
rfcn_EXTERNAL_OBJECTS =

ncnn/examples/rfcn: ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o
ncnn/examples/rfcn: ncnn/examples/CMakeFiles/rfcn.dir/build.make
ncnn/examples/rfcn: ncnn/src/libncnn.a
ncnn/examples/rfcn: /usr/local/lib/libopencv_highgui.so.4.2.0
ncnn/examples/rfcn: /usr/local/lib/libopencv_videoio.so.4.2.0
ncnn/examples/rfcn: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
ncnn/examples/rfcn: /usr/lib/x86_64-linux-gnu/libpthread.so
ncnn/examples/rfcn: /usr/lib/x86_64-linux-gnu/libvulkan.so
ncnn/examples/rfcn: ncnn/glslang/glslang/libglslang.a
ncnn/examples/rfcn: ncnn/glslang/SPIRV/libSPIRV.a
ncnn/examples/rfcn: ncnn/glslang/glslang/libMachineIndependent.a
ncnn/examples/rfcn: ncnn/glslang/OGLCompilersDLL/libOGLCompiler.a
ncnn/examples/rfcn: ncnn/glslang/glslang/OSDependent/Unix/libOSDependent.a
ncnn/examples/rfcn: ncnn/glslang/glslang/libGenericCodeGen.a
ncnn/examples/rfcn: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
ncnn/examples/rfcn: /usr/local/lib/libopencv_imgproc.so.4.2.0
ncnn/examples/rfcn: /usr/local/lib/libopencv_core.so.4.2.0
ncnn/examples/rfcn: ncnn/examples/CMakeFiles/rfcn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rfcn"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rfcn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn/examples/CMakeFiles/rfcn.dir/build: ncnn/examples/rfcn

.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/build

ncnn/examples/CMakeFiles/rfcn.dir/requires: ncnn/examples/CMakeFiles/rfcn.dir/rfcn.cpp.o.requires

.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/requires

ncnn/examples/CMakeFiles/rfcn.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/examples && $(CMAKE_COMMAND) -P CMakeFiles/rfcn.dir/cmake_clean.cmake
.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/clean

ncnn/examples/CMakeFiles/rfcn.dir/depend:
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/ncnn/examples /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/ncnn/examples /home/dkdk/git/mnist-ncnn/build/ncnn/examples/CMakeFiles/rfcn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn/examples/CMakeFiles/rfcn.dir/depend
