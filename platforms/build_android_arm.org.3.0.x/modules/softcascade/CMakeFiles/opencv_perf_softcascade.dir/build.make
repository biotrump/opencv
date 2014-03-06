# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/build/misc/openCV/work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/build/misc/openCV/work/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/depend.make

# Include the progress variables for this target.
include modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/progress.make

# Include the compile flags for this target's objects.
include modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/flags.make

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o: ../../modules/softcascade/perf/perf_cuda_softcascade.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_cuda_softcascade.cpp

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_cuda_softcascade.cpp > CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.i

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_cuda_softcascade.cpp -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.s

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o: ../../modules/softcascade/perf/perf_softcascade.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_softcascade.cpp

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_softcascade.cpp > CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.i

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_softcascade.cpp -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.s

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o: ../../modules/softcascade/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_main.cpp

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_main.cpp > CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.i

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/perf_precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/perf/perf_main.cpp -o CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.s

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o

# Object files for target opencv_perf_softcascade
opencv_perf_softcascade_OBJECTS = \
"CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o" \
"CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o" \
"CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_softcascade
opencv_perf_softcascade_EXTERNAL_OBJECTS =

bin/opencv_perf_softcascade: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o
bin/opencv_perf_softcascade: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o
bin/opencv_perf_softcascade: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_softcascade.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_softcascade: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_perf_softcascade: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_softcascade: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build.make
bin/opencv_perf_softcascade: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_softcascade"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_softcascade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build: bin/opencv_perf_softcascade
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/build

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_cuda_softcascade.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_softcascade.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/perf/perf_main.cpp.o.requires
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/requires

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_softcascade.dir/cmake_clean.cmake
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/clean

modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/modules/softcascade /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/softcascade/CMakeFiles/opencv_perf_softcascade.dir/depend

