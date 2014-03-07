# Install script for directory: /home/thomas/build/misc/openCV/work/data

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/haarcascades" TYPE FILE FILES
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_eye.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_frontalface_default.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_lowerbody.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_profileface.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_smile.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_upperbody.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_mcs_nose.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_fullbody.xml"
    "/home/thomas/build/misc/openCV/work/data/haarcascades/haarcascade_righteye_2splits.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/etc/lbpcascades" TYPE FILE FILES
    "/home/thomas/build/misc/openCV/work/data/lbpcascades/lbpcascade_profileface.xml"
    "/home/thomas/build/misc/openCV/work/data/lbpcascades/lbpcascade_frontalface.xml"
    "/home/thomas/build/misc/openCV/work/data/lbpcascades/lbpcascade_silverware.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")

