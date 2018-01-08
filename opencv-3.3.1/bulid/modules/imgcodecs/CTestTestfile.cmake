# CMake generated Testfile for 
# Source directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/imgcodecs
# Build directory: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
  set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
  set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
else()
  add_test(opencv_test_imgcodecs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
  set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/performance")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
  set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/performance")
else()
  add_test(opencv_perf_imgcodecs NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/sanity")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_imgcodecs "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/sanity")
else()
  add_test(opencv_sanity_imgcodecs NOT_AVAILABLE)
endif()
