# CMake generated Testfile for 
# Source directory: /home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/ml
# Build directory: /home/kweeks/Personal-projects/C++/OpenCV/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/kweeks/Personal-projects/C++/OpenCV/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/kweeks/Personal-projects/C++/OpenCV/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/ml/CMakeLists.txt;0;")
