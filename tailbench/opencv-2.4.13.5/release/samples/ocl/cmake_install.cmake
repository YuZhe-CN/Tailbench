# Install script for directory: /home/tailbench/opencv-2.4.13.5/samples/ocl

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/ocl" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/adaptive_bilateral_filter.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/bgfg_segm.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/clahe.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/facedetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/hog.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/pyrlk_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/squares.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/stereo_match.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/surf_matcher.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/tvl1_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/ocl/CMakeLists.txt"
    )
endif()

