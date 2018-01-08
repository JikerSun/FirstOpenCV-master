# CMake generated Testfile for 
# Source directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/ml
# Build directory: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_ml "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
  set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_ml "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
  set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
else()
  add_test(opencv_test_ml NOT_AVAILABLE)
endif()
