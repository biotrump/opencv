#!/bin/bash
#. setup.sh
#export CMAKE_BUILD_TYPE "Debug"
export CMAKE_BUILD_TYPE="Release"
set OPENCV_BUILD_SHARED_LIBS=0

echo opencv.sh

#make openCV out folder
#if [ ! -d ${BIOTRUMP_OUT} ]; then
#  echo "${BIOTRUMP_OUT} does not exist. mkdir"
#  mkdir ${BIOTRUMP_OUT}
#fi
#if [ ! -d ${BIOTRUMP_OUT}/openCV ]; then
#  echo "${BIOTRUMP_OUT}/openCV does not exist. mkdir"
#  mkdir ${BIOTRUMP_OUT}/openCV
#fi
export OPENCV_SRC=`pwd`
export OPENCV_OUT=${OPENCV_SRC}/build/2.4.x-static

if [ -d ${OPENCV_OUT} ]; then
	rm -rf ${OPENCV_OUT}/*
else
  echo "${OPENCV_OUT} does not exis. mkdir"
  mkdir ${OPENCV_OUT}
fi
pushd ${OPENCV_OUT}
#read
#echo "*********$@"

#cmake	-DBUILD_EXAMPLES:BOOL=ON -DBUILD_JASPER:BOOL=ON -DBUILD_JPEG:BOOL=ON \
#-DBUILD_PNG:BOOL=ON -DBUILD_OPENEXR:BOOL=ON -DBUILD_TIFF:BOOL=ON \
#-DBUILD_ZLIB:BOOL=ON -DBUILD_opencv_world:BOOL=ON -DWITH_OPENGL:BOOL=ON \
#-DWITH_OPENMP:BOOL=ON -DCMAKE_SKIP_INSTALL_RPATH:BOOL=OFF \
#-DCMAKE_SKIP_RPATH:BOOL=OFF -DBUILD_opencv_ocl:BOOL=OFF \
#-DBUILD_SHARED_LIBS:BOOL=OFF \

#copied from cmake-gui : tools->show my changes
cmake -DBUILD_EXAMPLES:BOOL="1" -DBUILD_OPENEXR:BOOL="1" -DBUILD_SHARED_LIBS:BOOL=${OPENCV_BUILD_SHARED_LIBS} \
-DBUILD_opencv_world:BOOL="1" -DBUILD_JASPER:BOOL="1" -DBUILD_ZLIB:BOOL="1" \
-DWITH_OPENCL:BOOL="0" -DWITH_OPENMP:BOOL="1" -DBUILD_TIFF:BOOL="1" -DBUILD_JPEG:BOOL="1" \
-DWITH_OPENGL:BOOL="1" -DBUILD_PNG:BOOL="1" \
-DWITH_OPENCL:BOOL="1" -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE} \
${OPENCV_SRC}
time make $@
popd
