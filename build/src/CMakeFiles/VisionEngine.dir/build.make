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
include src/CMakeFiles/VisionEngine.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/VisionEngine.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/VisionEngine.dir/flags.make

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o: src/CMakeFiles/VisionEngine.dir/flags.make
src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o: ../src/mnist/mnist_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o -c /home/dkdk/git/mnist-ncnn/src/mnist/mnist_engine.cpp

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/src/mnist/mnist_engine.cpp > CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.i

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/src/mnist/mnist_engine.cpp -o CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.s

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.requires:

.PHONY : src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.requires

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.provides: src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VisionEngine.dir/build.make src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.provides.build
.PHONY : src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.provides

src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.provides.build: src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o


# Object files for target VisionEngine
VisionEngine_OBJECTS = \
"CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o"

# External object files for target VisionEngine
VisionEngine_EXTERNAL_OBJECTS =

src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/build.make
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVisionEngine.a"
	cd /home/dkdk/git/mnist-ncnn/build/src && $(CMAKE_COMMAND) -P CMakeFiles/VisionEngine.dir/cmake_clean_target.cmake
	cd /home/dkdk/git/mnist-ncnn/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisionEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/VisionEngine.dir/build: src/libVisionEngine.a

.PHONY : src/CMakeFiles/VisionEngine.dir/build

src/CMakeFiles/VisionEngine.dir/requires: src/CMakeFiles/VisionEngine.dir/mnist/mnist_engine.cpp.o.requires

.PHONY : src/CMakeFiles/VisionEngine.dir/requires

src/CMakeFiles/VisionEngine.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/src && $(CMAKE_COMMAND) -P CMakeFiles/VisionEngine.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/VisionEngine.dir/clean

src/CMakeFiles/VisionEngine.dir/depend:
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/src /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/src /home/dkdk/git/mnist-ncnn/build/src/CMakeFiles/VisionEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/VisionEngine.dir/depend

