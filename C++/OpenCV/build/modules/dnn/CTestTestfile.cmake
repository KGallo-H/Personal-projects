# CMake generated Testfile for 
# Source directory: /home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn
# Build directory: /home/kweeks/Personal-projects/C++/OpenCV/build/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "/home/kweeks/Personal-projects/C++/OpenCV/build/bin/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/home/kweeks/Personal-projects/C++/OpenCV/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;236;ocv_add_accuracy_tests;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "/home/kweeks/Personal-projects/C++/OpenCV/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/home/kweeks/Personal-projects/C++/OpenCV/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;241;ocv_add_perf_tests;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "/home/kweeks/Personal-projects/C++/OpenCV/build/bin/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/home/kweeks/Personal-projects/C++/OpenCV/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/kweeks/Personal-projects/C++/OpenCV/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;241;ocv_add_perf_tests;/home/kweeks/Personal-projects/C++/OpenCV/opencv/modules/dnn/CMakeLists.txt;0;")
