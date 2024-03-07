# Install script for directory: /home/tailbench/opencv-2.4.13.5/samples/gpu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/gpu/performance" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/performance/performance.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/performance/tests.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/performance/performance.h"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/performance/CMakeLists.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/gpu" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/alpha_comp.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/bgfg_segm.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/brox_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/cascadeclassifier.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/farneback_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/generalized_hough.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/hog.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/houghlines.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/morphology.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/multi.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/opengl.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/pyrlk_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/stereo_match.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/stereo_multi.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/super_resolution.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/surf_keypoint_matcher.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/video_reader.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/video_writer.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/aloeL.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/aloeR.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/basketball1.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/basketball2.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/road.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/rubberwhale1.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/rubberwhale2.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/tsucuba_left.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/tsucuba_right.png"
    "/home/tailbench/opencv-2.4.13.5/samples/gpu/CMakeLists.txt"
    )
endif()

