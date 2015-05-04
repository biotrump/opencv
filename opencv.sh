#!/bin/bash
#. setup.sh

if [ -z "$CMAKE_BUILD_TYPE" ]; then
#default is release build
	CMAKE_BUILD_TYPE="Release"
fi
#export CMAKE_BUILD_TYPE "Debug"
#export CMAKE_BUILD_TYPE="Release"
export CMAKE_BUILD_TYPE

if [ -z "$OPENCV_BRANCH" ]; then
	export OPENCV_BRANCH=2.4.x
fi

if [ -z "$OPENCV_BUILD_SHARED_LIBS" -o  \
"$OPENCV_BUILD_SHARED_LIBS" != '1'  ]; then
#default is static build
	OPENCV_BUILD_SHARED_LIBS="0"
fi

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

if [ -z "$OPENCV_SRC" ]; then
	export OPENCV_SRC=`pwd`
fi

if [ -z "$OPENCV_OUT" ]; then
	if [ "$OPENCV_BUILD_SHARED_LIBS" == "0" ];then
	export OPENCV_OUT=${OPENCV_SRC}/build/${CMAKE_BUILD_TYPE}/${OPENCV_BRANCH}-static
	echo static
	else
	export OPENCV_OUT=${OPENCV_SRC}/build/${CMAKE_BUILD_TYPE}/${OPENCV_BRANCH}-shared
	echo shared
	fi

	if [ ! -d ${OPENCV_SRC}/build ];then
		mkdir ${OPENCV_SRC}/build
	fi

	if [ ! -d ${OPENCV_SRC}/build/${CMAKE_BUILD_TYPE} ];then
		mkdir ${OPENCV_SRC}/build/${CMAKE_BUILD_TYPE}
	fi
fi

if [ ! -d ${OPENCV_OUT} ]; then
	mkdir -p $OPENCV_OUT
else
	rm -rf ${OPENCV_OUT}/*
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
-DBUILD_opencv_world:BOOL="0" -DBUILD_JASPER:BOOL="1" -DBUILD_ZLIB:BOOL="1" \
-DWITH_OPENMP:BOOL="1" -DBUILD_TIFF:BOOL="1" -DBUILD_JPEG:BOOL="1" \
-DWITH_OPENGL:BOOL="1" -DBUILD_PNG:BOOL="1" \
-DWITH_OPENCL:BOOL="1" -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE} \
${OPENCV_SRC}

time make $@

popd
