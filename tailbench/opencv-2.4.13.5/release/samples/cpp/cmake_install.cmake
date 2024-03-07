# Install script for directory: /home/tailbench/opencv-2.4.13.5/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/3calibration.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/OpenEXRimages_HDR_Retina_toneMapping.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/OpenEXRimages_HDR_Retina_toneMapping_video.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/bagofwords_classification.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/bgfg_gmg.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/bgfg_segm.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/brief_match_test.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/build3dmodel.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/calibration.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/calibration_artificial.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/camshiftdemo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/chamfer.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/connected_components.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/contours2.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/convexhull.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/cout_mat.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/delaunay2.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/demhist.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/descriptor_extractor_matcher.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/detection_based_tracker_sample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/detector_descriptor_evaluation.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/detector_descriptor_matcher_evaluation.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/dft.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/distrans.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/drawing.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/edge.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/em.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/fabmap_sample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/facerec_demo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/facial_features.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/fback.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/ffilldemo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/filestorage.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/fitellipse.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/freak_demo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/gencolors.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/generic_descriptor_match.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/grabcut.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/houghcircles.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/houghlines.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/hybridtrackingsample.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/image.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/image_sequence.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/imagelist_creator.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/inpaint.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/intelperc_capture.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/kalman.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/kmeans.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/laplace.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/latentsvm_multidetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/letter_recog.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/linemod.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/lkdemo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/logpolar_bsm.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/matcher_simple.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/matching_to_many_images.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/meanshift_segmentation.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/minarea.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/morphology2.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/opencv_version.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/openni_capture.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pca.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/peopledetect.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/phase_corr.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/points_classifier.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/polynominal_equations.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/retinaDemo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/rgbdodometry.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/segment_objects.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/select3dobj.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/simpleflow_demo.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/squares.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/starter_imagelist.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/starter_video.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/stereo_calib.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/stereo_match.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/stitching.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/stitching_detailed.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/tvl1_optical_flow.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/video_dmtx.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/video_homography.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/videocapture_pvapi.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/videostab.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/watershed.cpp"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/baboon.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/board.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/building.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/fruits.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left01.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left02.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left03.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left04.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left05.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left06.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left07.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left08.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left09.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left11.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left12.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left13.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/left14.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/lena.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right01.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right02.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right03.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right04.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right05.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right06.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right07.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right08.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right09.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right11.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right12.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right13.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/right14.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/stuff.jpg"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/logo.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/logo_in_clutter.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic1.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic2.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic3.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic4.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic5.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/pic6.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/templ.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/tsukuba_l.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/tsukuba_r.png"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/letter-recognition.data"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/CMakeLists.txt"
    "/home/tailbench/opencv-2.4.13.5/samples/cpp/facerec_at_t.txt"
    )
endif()

