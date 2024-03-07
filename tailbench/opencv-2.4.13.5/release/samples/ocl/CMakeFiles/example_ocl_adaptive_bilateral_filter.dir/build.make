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
CMAKE_SOURCE_DIR = /home/tailbench/opencv-2.4.13.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tailbench/opencv-2.4.13.5/release

# Include any dependencies generated for this target.
include samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/depend.make

# Include the progress variables for this target.
include samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/progress.make

# Include the compile flags for this target's objects.
include samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/flags.make

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/flags.make
samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o: ../samples/ocl/adaptive_bilateral_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/ocl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o -c /home/tailbench/opencv-2.4.13.5/samples/ocl/adaptive_bilateral_filter.cpp

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.i"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/ocl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tailbench/opencv-2.4.13.5/samples/ocl/adaptive_bilateral_filter.cpp > CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.i

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.s"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/ocl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tailbench/opencv-2.4.13.5/samples/ocl/adaptive_bilateral_filter.cpp -o CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.s

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.requires:

.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.requires

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.provides: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.requires
	$(MAKE) -f samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/build.make samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.provides.build
.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.provides

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.provides.build: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o


# Object files for target example_ocl_adaptive_bilateral_filter
example_ocl_adaptive_bilateral_filter_OBJECTS = \
"CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o"

# External object files for target example_ocl_adaptive_bilateral_filter
example_ocl_adaptive_bilateral_filter_EXTERNAL_OBJECTS =

bin/ocl-example-adaptive_bilateral_filter: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o
bin/ocl-example-adaptive_bilateral_filter: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/build.make
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libGL.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_core.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_flann.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_imgproc.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_highgui.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_ml.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_video.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_objdetect.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_features2d.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_calib3d.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_legacy.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_contrib.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_ocl.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_nonfree.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_ocl.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_gpu.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_objdetect.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_legacy.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_ml.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_video.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_calib3d.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_features2d.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_flann.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_highgui.a
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libpng.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libImath.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIex.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libpng.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libImath.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIex.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libQtTest.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_photo.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_imgproc.a
bin/ocl-example-adaptive_bilateral_filter: lib/libopencv_core.a
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libGL.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/ocl-example-adaptive_bilateral_filter: /usr/lib/x86_64-linux-gnu/libz.so
bin/ocl-example-adaptive_bilateral_filter: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ocl-example-adaptive_bilateral_filter"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/ocl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/build: bin/ocl-example-adaptive_bilateral_filter

.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/build

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/requires: samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/adaptive_bilateral_filter.cpp.o.requires

.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/requires

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/clean:
	cd /home/tailbench/opencv-2.4.13.5/release/samples/ocl && $(CMAKE_COMMAND) -P CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/cmake_clean.cmake
.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/clean

samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/depend:
	cd /home/tailbench/opencv-2.4.13.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tailbench/opencv-2.4.13.5 /home/tailbench/opencv-2.4.13.5/samples/ocl /home/tailbench/opencv-2.4.13.5/release /home/tailbench/opencv-2.4.13.5/release/samples/ocl /home/tailbench/opencv-2.4.13.5/release/samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/ocl/CMakeFiles/example_ocl_adaptive_bilateral_filter.dir/depend

