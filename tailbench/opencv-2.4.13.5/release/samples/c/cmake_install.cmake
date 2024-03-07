# Install script for directory: /home/tailbench/opencv-2.4.13.5/samples/c

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/c" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/c/contours.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/convert_cascade.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/delaunay.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/fback_c.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/morphology.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/motempl.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/polar_transforms.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/pyramid_segmentation.c"
    "/home/tailbench/opencv-2.4.13.5/samples/c/adaptiveskindetector.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/bgfg_codebook.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/blobtrack_sample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/facedetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/find_obj.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/find_obj_calonder.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/find_obj_ferns.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/latentsvmdetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/mser_sample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/mushroom.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/one_way_sample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/smiledetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/tree_engine.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/c/airplane.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/baboon.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/baboon200.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/baboon200_rotated.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/cat.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/fruits.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/lena.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/one_way_train_0000.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/one_way_train_0001.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/stuff.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/c/JCB.png"
    "/home/tailbench/opencv-2.4.13.5/samples/c/box.png"
    "/home/tailbench/opencv-2.4.13.5/samples/c/box_in_scene.png"
    "/home/tailbench/opencv-2.4.13.5/samples/c/puzzle.png"
    "/home/tailbench/opencv-2.4.13.5/samples/c/agaricus-lepiota.data"
    "/home/tailbench/opencv-2.4.13.5/samples/c/waveform.data"
    "/home/tailbench/opencv-2.4.13.5/samples/c/facedetect.cmd"
    "/home/tailbench/opencv-2.4.13.5/samples/c/CMakeLists.txt"
    "/home/tailbench/opencv-2.4.13.5/samples/c/one_way_train_images.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/c" TYPE PROGRAM FILES "/home/tailbench/opencv-2.4.13.5/samples/c/build_all.sh")
endif()

