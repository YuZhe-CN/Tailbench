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

# Utility rule file for pch_Generate_opencv_perf_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_perf_core: modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch


modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch: ../modules/core/perf/perf_precomp.hpp
modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch: modules/core/perf_precomp.hpp
modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch: lib/libopencv_perf_core_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch"
	cd /home/tailbench/opencv-2.4.13.5/release/modules/core && /usr/bin/cmake -E make_directory /home/tailbench/opencv-2.4.13.5/release/modules/core/perf_precomp.hpp.gch
	cd /home/tailbench/opencv-2.4.13.5/release/modules/core && /usr/bin/g++ -O3 -DNDEBUG -DNDEBUG "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/tailbench/opencv-2.4.13.5/modules/core/perf" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/test" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/dynamicuda/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release" -I"/home/tailbench/opencv-2.4.13.5/modules/core/perf" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/test" -I"/home/tailbench/opencv-2.4.13.5/modules/video/include" -I"/home/tailbench/opencv-2.4.13.5/modules/calib3d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/features2d/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/imgproc/include" -I"/home/tailbench/opencv-2.4.13.5/modules/flann/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/highgui/include" -I"/home/tailbench/opencv-2.4.13.5/modules/ts/include" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -I"/home/tailbench/opencv-2.4.13.5/modules/dynamicuda/include" -isystem"/home/tailbench/opencv-2.4.13.5/release/modules/core" -I"/home/tailbench/opencv-2.4.13.5/modules/core/src" -I"/home/tailbench/opencv-2.4.13.5/modules/core/include" -isystem"/home/tailbench/opencv-2.4.13.5/release" -fPIC -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/tailbench/opencv-2.4.13.5/release/modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch /home/tailbench/opencv-2.4.13.5/release/modules/core/perf_precomp.hpp

modules/core/perf_precomp.hpp: ../modules/core/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tailbench/opencv-2.4.13.5/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /home/tailbench/opencv-2.4.13.5/release/modules/core && /usr/bin/cmake -E copy_if_different /home/tailbench/opencv-2.4.13.5/modules/core/perf/perf_precomp.hpp /home/tailbench/opencv-2.4.13.5/release/modules/core/perf_precomp.hpp

pch_Generate_opencv_perf_core: modules/core/CMakeFiles/pch_Generate_opencv_perf_core
pch_Generate_opencv_perf_core: modules/core/perf_precomp.hpp.gch/opencv_perf_core_RELEASE.gch
pch_Generate_opencv_perf_core: modules/core/perf_precomp.hpp
pch_Generate_opencv_perf_core: modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/build.make

.PHONY : pch_Generate_opencv_perf_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/build: pch_Generate_opencv_perf_core

.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/clean:
	cd /home/tailbench/opencv-2.4.13.5/release/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/depend:
	cd /home/tailbench/opencv-2.4.13.5/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tailbench/opencv-2.4.13.5 /home/tailbench/opencv-2.4.13.5/modules/core /home/tailbench/opencv-2.4.13.5/release /home/tailbench/opencv-2.4.13.5/release/modules/core /home/tailbench/opencv-2.4.13.5/release/modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_perf_core.dir/depend

