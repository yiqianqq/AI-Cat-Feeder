# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orangepi/ncnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orangepi/ncnn/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/scrfd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/scrfd.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/scrfd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/scrfd.dir/flags.make

examples/CMakeFiles/scrfd.dir/scrfd.cpp.o: examples/CMakeFiles/scrfd.dir/flags.make
examples/CMakeFiles/scrfd.dir/scrfd.cpp.o: ../examples/scrfd.cpp
examples/CMakeFiles/scrfd.dir/scrfd.cpp.o: examples/CMakeFiles/scrfd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/scrfd.dir/scrfd.cpp.o"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/scrfd.dir/scrfd.cpp.o -MF CMakeFiles/scrfd.dir/scrfd.cpp.o.d -o CMakeFiles/scrfd.dir/scrfd.cpp.o -c /home/orangepi/ncnn/examples/scrfd.cpp

examples/CMakeFiles/scrfd.dir/scrfd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scrfd.dir/scrfd.cpp.i"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ncnn/examples/scrfd.cpp > CMakeFiles/scrfd.dir/scrfd.cpp.i

examples/CMakeFiles/scrfd.dir/scrfd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scrfd.dir/scrfd.cpp.s"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ncnn/examples/scrfd.cpp -o CMakeFiles/scrfd.dir/scrfd.cpp.s

# Object files for target scrfd
scrfd_OBJECTS = \
"CMakeFiles/scrfd.dir/scrfd.cpp.o"

# External object files for target scrfd
scrfd_EXTERNAL_OBJECTS =

examples/scrfd: examples/CMakeFiles/scrfd.dir/scrfd.cpp.o
examples/scrfd: examples/CMakeFiles/scrfd.dir/build.make
examples/scrfd: src/libncnn.a
examples/scrfd: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4d
examples/scrfd: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4d
examples/scrfd: /usr/lib/gcc/aarch64-linux-gnu/11/libgomp.so
examples/scrfd: /usr/lib/aarch64-linux-gnu/libpthread.a
examples/scrfd: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
examples/scrfd: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4d
examples/scrfd: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4d
examples/scrfd: examples/CMakeFiles/scrfd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orangepi/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable scrfd"
	cd /home/orangepi/ncnn/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scrfd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/scrfd.dir/build: examples/scrfd
.PHONY : examples/CMakeFiles/scrfd.dir/build

examples/CMakeFiles/scrfd.dir/clean:
	cd /home/orangepi/ncnn/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/scrfd.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/scrfd.dir/clean

examples/CMakeFiles/scrfd.dir/depend:
	cd /home/orangepi/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/ncnn /home/orangepi/ncnn/examples /home/orangepi/ncnn/build /home/orangepi/ncnn/build/examples /home/orangepi/ncnn/build/examples/CMakeFiles/scrfd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/scrfd.dir/depend

