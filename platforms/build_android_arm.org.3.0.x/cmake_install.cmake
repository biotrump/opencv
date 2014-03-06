# Install script for directory: /home/thomas/build/misc/openCV/work

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/opencv2/opencv_modules.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/unix-install/OpenCV.mk")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/unix-install/OpenCVConfig.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/unix-install/OpenCVConfig-version.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake"
         "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles/Export/sdk/native/jni/OpenCVModules_armeabi_v7a-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni" TYPE FILE FILES "/home/thomas/build/misc/openCV/work/platforms/android/android.toolchain.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install/LICENSE")
FILE(INSTALL DESTINATION "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/thomas/build/misc/openCV/work/LICENSE")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install/README.android")
FILE(INSTALL DESTINATION "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/install" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/thomas/build/misc/openCV/work/platforms/android/README.android")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libtiff/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libjpeg/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libwebp/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libjasper/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/libpng/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/3rdparty/openexr/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/include/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/doc/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/data/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/samples/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/platforms/android/service/cmake_install.cmake")
  INCLUDE("/home/thomas/build/misc/openCV/work/platforms/build_android_arm/platforms/android/libinfo/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
