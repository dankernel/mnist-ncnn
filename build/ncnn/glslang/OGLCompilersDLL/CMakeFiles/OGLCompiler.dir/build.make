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
include ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend.make

# Include the progress variables for this target.
include ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/flags.make
ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o: ../ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp > CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.i

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn/glslang/OGLCompilersDLL/InitializeDll.cpp -o CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.s

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires:

.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires
	$(MAKE) -f ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build.make ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides.build
.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.provides.build: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o


# Object files for target OGLCompiler
OGLCompiler_OBJECTS = \
"CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o"

# External object files for target OGLCompiler
OGLCompiler_EXTERNAL_OBJECTS =

ncnn/glslang/OGLCompilersDLL/libOGLCompiler.a: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o
ncnn/glslang/OGLCompilersDLL/libOGLCompiler.a: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build.make
ncnn/glslang/OGLCompilersDLL/libOGLCompiler.a: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libOGLCompiler.a"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean_target.cmake
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OGLCompiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build: ncnn/glslang/OGLCompilersDLL/libOGLCompiler.a

.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/build

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/requires: ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/InitializeDll.cpp.o.requires

.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/requires

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL && $(CMAKE_COMMAND) -P CMakeFiles/OGLCompiler.dir/cmake_clean.cmake
.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/clean

ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend:
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/ncnn/glslang/OGLCompilersDLL /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn/glslang/OGLCompilersDLL/CMakeFiles/OGLCompiler.dir/depend
