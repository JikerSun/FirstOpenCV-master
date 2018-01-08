# Install script for directory: /Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
      "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_dnn.3.3.1.dylib"
      "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_dnn.3.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.3.3.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.3.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/local/lib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -add_rpath "/usr/local/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
      "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_dnn.3.3.1.dylib"
      "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_dnn.3.3.dylib"
      )
    foreach(file
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.3.3.1.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.3.3.dylib"
        )
      if(EXISTS "${file}" AND
         NOT IS_SYMLINK "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/usr/local/lib"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -delete_rpath "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release"
          "${file}")
        execute_process(COMMAND /usr/bin/install_name_tool
          -add_rpath "/usr/local/lib"
          "${file}")
        if(CMAKE_INSTALL_DO_STRIP)
          execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
        endif()
      endif()
    endforeach()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug/libopencv_dnn.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Debug"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release/libopencv_dnn.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/chushoutv/Desktop/opencv-3.3.1/bulid/lib/Release"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_dnn.dylib")
      endif()
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/all_layers.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/dict.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/dnn.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/dnn.inl.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/layer.details.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/layer.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/dnn" TYPE FILE OPTIONAL FILES "/Users/chushoutv/Desktop/opencv-3.3.1/modules/dnn/include/opencv2/dnn/shape_utils.hpp")
endif()

