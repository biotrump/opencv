#!/bin/bash
#cloned from platforms/scripts/cmake_android_arm.sh
export ANDROID_NDK=${HOME}/NDK/android-ndk-r10d
export OPENCV_SRC=`pwd`
#cd `dirname $0`/..
mkdir -p build_android_x86
cd build_android_x86

cmake -DANDROID_ABI=x86 \
-DCMAKE_TOOLCHAIN_FILE=${OPENCV_SRC}/platforms/android/android.toolchain.cmake $@ \
-DBUILD_ANDROID_EXAMPLES:BOOL="1" -DBUILD_EXAMPLES:BOOL="1" -DBUILD_TIFF:BOOL="1" \
-DBUILD_JPEG:BOOL="1" -DBUILD_PNG:BOOL="1" \
-DCMAKE_BUILD_TYPE="Debug" \
${OPENCV_SRC}
