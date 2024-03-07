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
include samples/c/CMakeFiles/example_bgfg_codebook.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_bgfg_codebook.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_bgfg_codebook.dir/flags.make

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o: samples/c/CMakeFiles/example_bgfg_codebook.dir/flags.make
samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o: ../samples/c/bgfg_codebook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/c && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o -c /home/tailbench/opencv-2.4.13.5/samples/c/bgfg_codebook.cpp

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.i"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/c && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tailbench/opencv-2.4.13.5/samples/c/bgfg_codebook.cpp > CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.i

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.s"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/c && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tailbench/opencv-2.4.13.5/samples/c/bgfg_codebook.cpp -o CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.s

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.requires:

.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.requires

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.provides: samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_bgfg_codebook.dir/build.make samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.provides.build
.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.provides

samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.provides.build: samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o


# Object files for target example_bgfg_codebook
example_bgfg_codebook_OBJECTS = \
"CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o"

# External object files for target example_bgfg_codebook
example_bgfg_codebook_EXTERNAL_OBJECTS =

bin/c-example-bgfg_codebook: samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o
bin/c-example-bgfg_codebook: samples/c/CMakeFiles/example_bgfg_codebook.dir/build.make
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-bgfg_codebook: lib/libopencv_core.a
bin/c-example-bgfg_codebook: lib/libopencv_flann.a
bin/c-example-bgfg_codebook: lib/libopencv_imgproc.a
bin/c-example-bgfg_codebook: lib/libopencv_highgui.a
bin/c-example-bgfg_codebook: lib/libopencv_ml.a
bin/c-example-bgfg_codebook: lib/libopencv_video.a
bin/c-example-bgfg_codebook: lib/libopencv_objdetect.a
bin/c-example-bgfg_codebook: lib/libopencv_photo.a
bin/c-example-bgfg_codebook: lib/libopencv_features2d.a
bin/c-example-bgfg_codebook: lib/libopencv_calib3d.a
bin/c-example-bgfg_codebook: lib/libopencv_legacy.a
bin/c-example-bgfg_codebook: lib/libopencv_contrib.a
bin/c-example-bgfg_codebook: lib/libopencv_nonfree.a
bin/c-example-bgfg_codebook: lib/libopencv_gpu.a
bin/c-example-bgfg_codebook: lib/libopencv_photo.a
bin/c-example-bgfg_codebook: lib/libopencv_legacy.a
bin/c-example-bgfg_codebook: lib/libopencv_ocl.a
bin/c-example-bgfg_codebook: lib/libopencv_ml.a
bin/c-example-bgfg_codebook: lib/libopencv_video.a
bin/c-example-bgfg_codebook: lib/libopencv_objdetect.a
bin/c-example-bgfg_codebook: lib/libopencv_calib3d.a
bin/c-example-bgfg_codebook: lib/libopencv_features2d.a
bin/c-example-bgfg_codebook: lib/libopencv_flann.a
bin/c-example-bgfg_codebook: lib/libopencv_highgui.a
bin/c-example-bgfg_codebook: lib/libopencv_imgproc.a
bin/c-example-bgfg_codebook: lib/libopencv_core.a
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libpng.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libImath.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIex.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libpng.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libImath.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIlmImf.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIex.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libHalf.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libIlmThread.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libz.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libQtTest.so
bin/c-example-bgfg_codebook: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/c-example-bgfg_codebook: samples/c/CMakeFiles/example_bgfg_codebook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/c-example-bgfg_codebook"
	cd /home/tailbench/opencv-2.4.13.5/release/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_bgfg_codebook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_bgfg_codebook.dir/build: bin/c-example-bgfg_codebook

.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/build

samples/c/CMakeFiles/example_bgfg_codebook.dir/requires: samples/c/CMakeFiles/example_bgfg_codebook.dir/bgfg_codebook.cpp.o.requires

.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/requires

samples/c/CMakeFiles/example_bgfg_codebook.dir/clean:
	cd /home/tailbench/opencv-2.4.13.5/release/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_bgfg_codebook.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/clean

samples/c/CMakeFiles/example_bgfg_codebook.dir/depend:
	cd /home/tailbench/opencv-2.4.13.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tailbench/opencv-2.4.13.5 /home/tailbench/opencv-2.4.13.5/samples/c /home/tailbench/opencv-2.4.13.5/release /home/tailbench/opencv-2.4.13.5/release/samples/c /home/tailbench/opencv-2.4.13.5/release/samples/c/CMakeFiles/example_bgfg_codebook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_bgfg_codebook.dir/depend
