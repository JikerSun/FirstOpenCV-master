# CMake generated Testfile for 
# Source directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/videostab
# Build directory: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videostab "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
  set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videostab "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
  set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
else()
  add_test(opencv_test_videostab NOT_AVAILABLE)
endif()
