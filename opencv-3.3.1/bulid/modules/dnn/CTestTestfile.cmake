# CMake generated Testfile for 
# Source directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn
# Build directory: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
  set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_dnn" "--gtest_output=xml:opencv_test_dnn.xml")
  set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
else()
  add_test(opencv_test_dnn NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
  set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/performance")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml")
  set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/performance")
else()
  add_test(opencv_perf_dnn NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/sanity")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_dnn "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_dnn" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/sanity")
else()
  add_test(opencv_sanity_dnn NOT_AVAILABLE)
endif()
