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

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch


modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: ../modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch"
	cd /home/tailbench/opencv-2.4.13.5/release/modules/imgproc && /usr/bin/cmake -E make_directory /home/tailbench/opencv-2.4.13.5/release/modules/imgproc/test_precomp.hpp.gch
	cd /home/tailbench/opencv-2.4.13.5/release/modules/imgproc && /usr/bin/g++ -O3 -DNDEBUG -DNDEBUG "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/test" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/imgproc" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/src" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/imgproc" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/src" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -isystem"/home/tailbench/opencv-2.4.13.5/release" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/test" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/imgproc" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/src" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/imgproc" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/src" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -isystem"/home/tailbench/opencv-2.4.13.5/release" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/tailbench/opencv-2.4.13.5/release/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch /home/tailbench/opencv-2.4.13.5/release/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: ../modules/imgproc/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/tailbench/opencv-2.4.13.5/release/modules/imgproc && /usr/bin/cmake -E copy_if_different /home/tailbench/opencv-2.4.13.5/modules/imgproc/test/test_precomp.hpp /home/tailbench/opencv-2.4.13.5/release/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make

.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc

.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /home/tailbench/opencv-2.4.13.5/release/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	cd /home/tailbench/opencv-2.4.13.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tailbench/opencv-2.4.13.5 /home/tailbench/opencv-2.4.13.5/modules/imgproc /home/tailbench/opencv-2.4.13.5/release /home/tailbench/opencv-2.4.13.5/release/modules/imgproc /home/tailbench/opencv-2.4.13.5/release/modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend
