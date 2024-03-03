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
include examples/CMakeFiles/yolov3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/yolov3.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/yolov3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/yolov3.dir/flags.make

examples/CMakeFiles/yolov3.dir/yolov3.cpp.o: examples/CMakeFiles/yolov3.dir/flags.make
examples/CMakeFiles/yolov3.dir/yolov3.cpp.o: ../examples/yolov3.cpp
examples/CMakeFiles/yolov3.dir/yolov3.cpp.o: examples/CMakeFiles/yolov3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/yolov3.dir/yolov3.cpp.o"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/yolov3.dir/yolov3.cpp.o -MF CMakeFiles/yolov3.dir/yolov3.cpp.o.d -o CMakeFiles/yolov3.dir/yolov3.cpp.o -c /home/orangepi/ncnn/examples/yolov3.cpp

examples/CMakeFiles/yolov3.dir/yolov3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolov3.dir/yolov3.cpp.i"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ncnn/examples/yolov3.cpp > CMakeFiles/yolov3.dir/yolov3.cpp.i

examples/CMakeFiles/yolov3.dir/yolov3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolov3.dir/yolov3.cpp.s"
	cd /home/orangepi/ncnn/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ncnn/examples/yolov3.cpp -o CMakeFiles/yolov3.dir/yolov3.cpp.s

# Object files for target yolov3
yolov3_OBJECTS = \
"CMakeFiles/yolov3.dir/yolov3.cpp.o"

# External object files for target yolov3
yolov3_EXTERNAL_OBJECTS =

examples/yolov3: examples/CMakeFiles/yolov3.dir/yolov3.cpp.o
examples/yolov3: examples/CMakeFiles/yolov3.dir/build.make
examples/yolov3: src/libncnn.a
examples/yolov3: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.5.4d
examples/yolov3: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.5.4d
examples/yolov3: /usr/lib/gcc/aarch64-linux-gnu/11/libgomp.so
examples/yolov3: /usr/lib/aarch64-linux-gnu/libpthread.a
examples/yolov3: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
examples/yolov3: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.5.4d
examples/yolov3: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.5.4d
examples/yolov3: examples/CMakeFiles/yolov3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orangepi/ncnn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yolov3"
	cd /home/orangepi/ncnn/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolov3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/yolov3.dir/build: examples/yolov3
.PHONY : examples/CMakeFiles/yolov3.dir/build

examples/CMakeFiles/yolov3.dir/clean:
	cd /home/orangepi/ncnn/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/yolov3.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/yolov3.dir/clean

examples/CMakeFiles/yolov3.dir/depend:
	cd /home/orangepi/ncnn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/ncnn /home/orangepi/ncnn/examples /home/orangepi/ncnn/build /home/orangepi/ncnn/build/examples /home/orangepi/ncnn/build/examples/CMakeFiles/yolov3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/yolov3.dir/depend

