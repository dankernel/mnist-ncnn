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
include ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend.make

# Include the progress variables for this target.
include ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make
ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o: ../ncnn/glslang/glslang/GenericCodeGen/CodeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/CodeGen.cpp

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/CodeGen.cpp > CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.i

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/CodeGen.cpp -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.s

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.requires:

.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.requires

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.provides: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.requires
	$(MAKE) -f ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/build.make ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.provides.build
.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.provides

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.provides.build: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o


ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/flags.make
ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o: ../ncnn/glslang/glslang/GenericCodeGen/Link.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o -c /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/Link.cpp

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/Link.cpp > CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.i

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang/GenericCodeGen/Link.cpp -o CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.s

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.requires:

.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.requires

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.provides: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.requires
	$(MAKE) -f ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/build.make ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.provides.build
.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.provides

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.provides.build: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o


# Object files for target GenericCodeGen
GenericCodeGen_OBJECTS = \
"CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o" \
"CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o"

# External object files for target GenericCodeGen
GenericCodeGen_EXTERNAL_OBJECTS =

ncnn/glslang/glslang/libGenericCodeGen.a: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o
ncnn/glslang/glslang/libGenericCodeGen.a: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o
ncnn/glslang/glslang/libGenericCodeGen.a: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/build.make
ncnn/glslang/glslang/libGenericCodeGen.a: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dkdk/git/mnist-ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGenericCodeGen.a"
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/GenericCodeGen.dir/cmake_clean_target.cmake
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GenericCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/build: ncnn/glslang/glslang/libGenericCodeGen.a

.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/build

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/requires: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/CodeGen.cpp.o.requires
ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/requires: ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/GenericCodeGen/Link.cpp.o.requires

.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/requires

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/clean:
	cd /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang && $(CMAKE_COMMAND) -P CMakeFiles/GenericCodeGen.dir/cmake_clean.cmake
.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/clean

ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend:
	cd /home/dkdk/git/mnist-ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dkdk/git/mnist-ncnn /home/dkdk/git/mnist-ncnn/ncnn/glslang/glslang /home/dkdk/git/mnist-ncnn/build /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang /home/dkdk/git/mnist-ncnn/build/ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncnn/glslang/glslang/CMakeFiles/GenericCodeGen.dir/depend
