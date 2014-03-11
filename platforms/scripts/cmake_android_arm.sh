#!/bin/sh
cd `dirname $0`/..

mkdir -p build_android_arm
cd build_android_arm
#propagate aosp ENV to CMakeLists.txt
#especially to build lib/armeabi-v7a/libnative_camera_r4.4.2.so
#make aosp the image first
#use the same ENV to build openCV for android, so aosp ENV can be used to build native camera.so
echo ${ANDROID_BUILD_TOP}
echo ${ANDROID_PRODUCT_OUT}
cmake -DANDROID_PRODUCT_OUT=${ANDROID_PRODUCT_OUT} -DANDROID_SOURCE_TREE=${ANDROID_BUILD_TOP} -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DCMAKE_TOOLCHAIN_FILE=../android/android.toolchain.cmake $@ ../..
#cmake -DCMAKE_TOOLCHAIN_FILE=../android/android.toolchain.cmake $@ ../..
