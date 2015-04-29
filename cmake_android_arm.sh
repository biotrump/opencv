#!/bin/bash
#cloned from platforms/scripts/cmake_android_arm.sh
export ANDROID_NDK=${HOME}/NDK/android-ndk-r10d
export OPENCV_SRC=`pwd`
#cd `dirname $0`/..
mkdir -p build_android_arm
cd build_android_arm

cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON \
-DCMAKE_TOOLCHAIN_FILE=${OPENCV_SRC}/platforms/android/android.toolchain.cmake $@ \
-DBUILD_ANDROID_EXAMPLES:BOOL="1" -DBUILD_EXAMPLES:BOOL="1" -DBUILD_TIFF:BOOL="1" \
-DBUILD_JPEG:BOOL="1" -DBUILD_PNG:BOOL="1" \
-DCMAKE_BUILD_TYPE="Debug" \
${OPENCV_SRC}
