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
include samples/cpp/CMakeFiles/tutorial_Threshold.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_Threshold.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_Threshold.dir/flags.make

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o: samples/cpp/CMakeFiles/tutorial_Threshold.dir/flags.make
samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o: ../samples/cpp/tutorial_code/ImgProc/Threshold.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/cpp && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o -c /home/tailbench/opencv-2.4.13.5/samples/cpp/tutorial_code/ImgProc/Threshold.cpp

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.i"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/cpp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tailbench/opencv-2.4.13.5/samples/cpp/tutorial_code/ImgProc/Threshold.cpp > CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.i

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.s"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/cpp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tailbench/opencv-2.4.13.5/samples/cpp/tutorial_code/ImgProc/Threshold.cpp -o CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.s

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_Threshold.dir/build.make samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o


# Object files for target tutorial_Threshold
tutorial_Threshold_OBJECTS = \
"CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o"

# External object files for target tutorial_Threshold
tutorial_Threshold_EXTERNAL_OBJECTS =

bin/cpp-tutorial-Threshold: samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o
bin/cpp-tutorial-Threshold: samples/cpp/CMakeFiles/tutorial_Threshold.dir/build.make
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-Threshold: lib/libopencv_core.a
bin/cpp-tutorial-Threshold: lib/libopencv_flann.a
bin/cpp-tutorial-Threshold: lib/libopencv_imgproc.a
bin/cpp-tutorial-Threshold: lib/libopencv_highgui.a
bin/cpp-tutorial-Threshold: lib/libopencv_ml.a
bin/cpp-tutorial-Threshold: lib/libopencv_video.a
bin/cpp-tutorial-Threshold: lib/libopencv_objdetect.a
bin/cpp-tutorial-Threshold: lib/libopencv_photo.a
bin/cpp-tutorial-Threshold: lib/libopencv_features2d.a
bin/cpp-tutorial-Threshold: lib/libopencv_calib3d.a
bin/cpp-tutorial-Threshold: lib/libopencv_legacy.a
bin/cpp-tutorial-Threshold: lib/libopencv_contrib.a
bin/cpp-tutorial-Threshold: lib/libopencv_stitching.a
bin/cpp-tutorial-Threshold: lib/libopencv_videostab.a
bin/cpp-tutorial-Threshold: lib/libopencv_gpu.a
bin/cpp-tutorial-Threshold: lib/libopencv_ocl.a
bin/cpp-tutorial-Threshold: lib/libopencv_nonfree.a
bin/cpp-tutorial-Threshold: lib/libopencv_ocl.a
bin/cpp-tutorial-Threshold: lib/libopencv_gpu.a
bin/cpp-tutorial-Threshold: lib/libopencv_objdetect.a
bin/cpp-tutorial-Threshold: lib/libopencv_photo.a
bin/cpp-tutorial-Threshold: lib/libopencv_legacy.a
bin/cpp-tutorial-Threshold: lib/libopencv_ml.a
bin/cpp-tutorial-Threshold: lib/libopencv_video.a
bin/cpp-tutorial-Threshold: lib/libopencv_calib3d.a
bin/cpp-tutorial-Threshold: lib/libopencv_features2d.a
bin/cpp-tutorial-Threshold: lib/libopencv_flann.a
bin/cpp-tutorial-Threshold: lib/libopencv_highgui.a
bin/cpp-tutorial-Threshold: lib/libopencv_imgproc.a
bin/cpp-tutorial-Threshold: lib/libopencv_core.a
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libImath.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIex.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libImath.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIex.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libz.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libQtTest.so
bin/cpp-tutorial-Threshold: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/cpp-tutorial-Threshold: samples/cpp/CMakeFiles/tutorial_Threshold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-Threshold"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_Threshold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_Threshold.dir/build: bin/cpp-tutorial-Threshold

.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/build

samples/cpp/CMakeFiles/tutorial_Threshold.dir/requires: samples/cpp/CMakeFiles/tutorial_Threshold.dir/tutorial_code/ImgProc/Threshold.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/requires

samples/cpp/CMakeFiles/tutorial_Threshold.dir/clean:
	cd /home/tailbench/opencv-2.4.13.5/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_Threshold.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/clean

samples/cpp/CMakeFiles/tutorial_Threshold.dir/depend:
	cd /home/tailbench/opencv-2.4.13.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tailbench/opencv-2.4.13.5 /home/tailbench/opencv-2.4.13.5/samples/cpp /home/tailbench/opencv-2.4.13.5/release /home/tailbench/opencv-2.4.13.5/release/samples/cpp /home/tailbench/opencv-2.4.13.5/release/samples/cpp/CMakeFiles/tutorial_Threshold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_Threshold.dir/depend

