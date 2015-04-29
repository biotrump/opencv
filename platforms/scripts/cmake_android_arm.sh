#!/bin/sh
cd `dirname $0`/..
export ANDROID_NDK=${HOME}/NDK/android-ndk-r10d
mkdir -p build_android_arm
cd build_android_arm

cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DCMAKE_TOOLCHAIN_FILE=../android/android.toolchain.cmake $@ \
-DBUILD_EXAMPLES:BOOL="1" -DBUILD_TIFF:BOOL="1" -DBUILD_JPEG:BOOL="1" -DBUILD_PNG:BOOL="1" \
-DCMAKE_BUILD_TYPE="Debug" \
../..
