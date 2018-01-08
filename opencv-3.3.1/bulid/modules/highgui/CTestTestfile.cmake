# CMake generated Testfile for 
# Source directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/highgui
# Build directory: /Users/chushoutv/Desktop/opencv-3.3.1/bulid/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_highgui "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Debug/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
  set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_highgui "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/bin/Release/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
  set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/test-reports/accuracy")
else()
  add_test(opencv_test_highgui NOT_AVAILABLE)
endif()
