# Install script for directory: /home/tailbench/opencv-2.4.13.5/samples/python2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/python2/_coverage.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/_doc.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/asift.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/browse.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/calibrate.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/camshift.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/coherence.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/color_histogram.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/common.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/contours.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/deconvolution.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/demo.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/dft.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/digits.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/digits_adjust.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/digits_video.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/distrans.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/edge.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/facedetect.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/facerec_demo.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/feature_homography.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/find_obj.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/fitline.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/floodfill.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/gabor_threads.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/gaussian_mix.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/grabcut.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/hist.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/inpaint.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/kmeans.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/lappyr.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/letter_recog.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/lk_homography.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/lk_track.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/morphology.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/mosse.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/motempl.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/mouse_and_match.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/mser.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/opt_flow.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/peopledetect.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/plane_ar.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/plane_tracker.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/squares.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/stereo_match.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/texture_flow.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/turing.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/video.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/video_dmtx.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/video_threaded.py"
    "/home/tailbench/opencv-2.4.13.5/samples/python2/watershed.py"
    )
endif()

