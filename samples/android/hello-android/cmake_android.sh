#!/bin/sh
cd `dirname $0`

BUILD_DIR=build_armeabi
#opencv_android=`pwd`/../../../android
#opencv_android=/home/thomas/build/misc/openCV/work/platforms/android
opencv_src=`pwd`/../../..
opencv_android=$opencv_src/platforms/android
opencv_build_dir=`pwd`/$BUILD_DIR

mkdir -p $BUILD_DIR
cd $BUILD_DIR

#RUN_CMAKE="cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DOpenCV_DIR=$opencv_build_dir -DARM_TARGET=armeabi -DCMAKE_TOOLCHAIN_FILE=$opencv_android/android.toolchain.cmake .."
#RUN_CMAKE="cmake -DOpenCV_DIR=$opencv_build_dir -DARM_TARGET=armeabi -DCMAKE_TOOLCHAIN_FILE=$opencv_android/android.toolchain.cmake .."
#RUN_CMAKE="cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DOpenCV_DIR=$opencv_build_dir -DCMAKE_TOOLCHAIN_FILE=$opencv_android/android.toolchain.cmake .."
RUN_CMAKE="cmake -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DOPENCV_SRC=$opencv_src -DOpenCV_DIR=$opencv_src/platforms/build_android_arm -DCMAKE_TOOLCHAIN_FILE=$opencv_android/android.toolchain.cmake .."

echo $RUN_CMAKE
$RUN_CMAKE
