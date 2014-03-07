CMAKE_MINIMUM_REQUIRED( VERSION 2.8 )

#########################################################
# Set project name
#########################################################

IF( NOT PROJECT_NAME )
  IF ( NOT "x$ENV{PROJECT_NAME}" STREQUAL "x" )
    SET( PROJECT_NAME $ENV{PROJECT_NAME} )
  ELSE()
    SET( PROJECT_NAME hello-android )
  ENDIF()
ENDIF()
SET( PROJECT_NAME ${PROJECT_NAME} CACHE STRING "The name of your project")

PROJECT( ${PROJECT_NAME} )

SET( OpenCV_SOURCE_DIR /home/thomas/build/misc/openCV/work/)

include("${OpenCV_SOURCE_DIR}/cmake/OpenCVUtils.cmake")

#########################################################
# Find OpenCV
#########################################################

FIND_PACKAGE( OpenCV REQUIRED )

#########################################################
# c/c++ flags, includes and lib dependencies
#########################################################

#ocv_include_directories(${CMAKE_CURRENT_SOURCE_DIR})
#ocv_include_directories("${OpenCV_SOURCE_DIR}/include")

#notice the "recycling" of CMAKE_C_FLAGS
#this is necessary to pick up android flags
SET( CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -pedantic" )
SET( CMAKE_CPP_FLAGS "${CMAKE_CPP_FLAGS} -Wall -pedantic" )

#http://recursify.com/blog/2013/08/09/openmp-on-android
#LOCAL_LDFLAGS += -fopenmp

set( ANDROID_LINKER_FLAGS "${ANDROID_LINKER_FLAGS} -fopenmp" )

set( CMAKE_SHARED_LINKER_FLAGS "${ANDROID_LINKER_FLAGS} ${CMAKE_SHARED_LINKER_FLAGS}" )
set( CMAKE_MODULE_LINKER_FLAGS "${ANDROID_LINKER_FLAGS} ${CMAKE_MODULE_LINKER_FLAGS}" )
set( CMAKE_EXE_LINKER_FLAGS    "${ANDROID_LINKER_FLAGS} ${CMAKE_EXE_LINKER_FLAGS}" )


#INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR})
#INCLUDE_DIRECTORIES(BEFORE
#	"${OpenCV_SOURCE_DIR}/include"
#	)

#include_directories("${OpenCV_SOURCE_DIR}/include" )

include_directories("${OpenCV_SOURCE_DIR}/include")
include_directories("${OpenCV_SOURCE_DIR}/modules/core/include")
include_directories("${OpenCV_SOURCE_DIR}/modules/highgui/include")

#include_directories(/home/thomas/build/misc/openCV/work/modules/highgui/include
#					/home/thomas/build/misc/openCV/work/modules/core/include
#)

#INCLUDE_DIRECTORIES(BEFORE 
#	/home/thomas/build/misc/openCV/work/modules/highgui/include
#	/home/thomas/build/misc/openCV/work/modules/core/include
#	)

#if(HAVE_opencv_nonfree)
#  ocv_include_directories("/home/thomas/build/misc/openCV/work/modules/nonfree/include")
#endif()

# ======================================================
# Include directories to add to the user project:
# ======================================================

# Provide the include directories to the caller
#SET(OpenCV_INCLUDE_DIRS "${OpenCV_SOURCE_DIR}/include/opencv;${OpenCV_SOURCE_DIR}/include")
#INCLUDE_DIRECTORIES(${OpenCV_INCLUDE_DIRS})

SET( LIBRARY_DEPS ${OpenCV_LIBS} )
IF( ANDROID )
  SET( LIBRARY_DEPS ${LIBRARY_DEPS} log dl )
ENDIF()

#########################################################
# source files
#########################################################

FILE( GLOB hdrs "*.h*" )
FILE( GLOB srcs "*.cpp" )

ADD_EXECUTABLE( ${PROJECT_NAME} ${srcs} )
TARGET_LINK_LIBRARIES( ${PROJECT_NAME} ${LIBRARY_DEPS} )

#########################################################
# Summary report
#########################################################
message( STATUS "")
message( STATUS "General configuration for ${PROJECT_NAME} =====================================")
message( STATUS "")
message( STATUS "    OpenCV path:                ${OpenCV_DIR}")
message( STATUS "    OpenCV src path:            ${OpenCV_SOURCE_DIR}")
message( STATUS "    Compiler:                   ${CMAKE_CXX_COMPILER}")
message( STATUS "    C++ flags (Release):        ${CMAKE_CXX_FLAGS} ${CMAKE_CXX_FLAGS_RELEASE}")
message( STATUS "    C++ flags (Debug):          ${CMAKE_CXX_FLAGS} ${CMAKE_CXX_FLAGS_DEBUG}")
if(WIN32)
message( STATUS "    Linker flags (Release):     ${CMAKE_EXE_LINKER_FLAGS} ${CMAKE_EXE_LINKER_FLAGS_RELEASE}")
message( STATUS "    Linker flags (Debug):       ${CMAKE_EXE_LINKER_FLAGS} ${CMAKE_EXE_LINKER_FLAGS_DEBUG}")
else()
message( STATUS "    Linker flags (Release):     ${CMAKE_SHARED_LINKER_FLAGS} ${CMAKE_SHARED_LINKER_FLAGS_RELEASE}")
message( STATUS "    Linker flags (Debug):       ${CMAKE_SHARED_LINKER_FLAGS} ${CMAKE_SHARED_LINKER_FLAGS_DEBUG}")
endif()
