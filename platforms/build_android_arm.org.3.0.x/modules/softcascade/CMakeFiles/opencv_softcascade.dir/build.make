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
include modules/softcascade/CMakeFiles/opencv_softcascade.dir/depend.make

# Include the progress variables for this target.
include modules/softcascade/CMakeFiles/opencv_softcascade.dir/progress.make

# Include the compile flags for this target's objects.
include modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o: modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o: ../../modules/softcascade/src/octave.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/src/octave.cpp

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_softcascade.dir/src/octave.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/src/octave.cpp > CMakeFiles/opencv_softcascade.dir/src/octave.cpp.i

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_softcascade.dir/src/octave.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/src/octave.cpp -o CMakeFiles/opencv_softcascade.dir/src/octave.cpp.s

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o: modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o: ../../modules/softcascade/src/integral_channel_builder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/src/integral_channel_builder.cpp

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/src/integral_channel_builder.cpp > CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.i

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/src/integral_channel_builder.cpp -o CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.s

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o: modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o: ../../modules/softcascade/src/softcascade_init.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/src/softcascade_init.cpp

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/src/softcascade_init.cpp > CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.i

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/src/softcascade_init.cpp -o CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.s

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o: modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o: ../../modules/softcascade/src/detector_cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector_cuda.cpp

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector_cuda.cpp > CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.i

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector_cuda.cpp -o CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.s

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o: modules/softcascade/CMakeFiles/opencv_softcascade.dir/flags.make
modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o: ../../modules/softcascade/src/detector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/thomas/build/misc/openCV/work/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o -c /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector.cpp

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_softcascade.dir/src/detector.cpp.i"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -E /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector.cpp > CMakeFiles/opencv_softcascade.dir/src/detector.cpp.i

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_softcascade.dir/src/detector.cpp.s"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && /home/thomas/build/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/precomp.hpp" -Winvalid-pch  -S /home/thomas/build/misc/openCV/work/modules/softcascade/src/detector.cpp -o CMakeFiles/opencv_softcascade.dir/src/detector.cpp.s

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.requires:
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.provides: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.requires
	$(MAKE) -f modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.provides.build
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.provides

modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.provides.build: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o

# Object files for target opencv_softcascade
opencv_softcascade_OBJECTS = \
"CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o" \
"CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o" \
"CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o" \
"CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o" \
"CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o"

# External object files for target opencv_softcascade
opencv_softcascade_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/build.make
lib/armeabi-v7a/libopencv_softcascade.a: modules/softcascade/CMakeFiles/opencv_softcascade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/armeabi-v7a/libopencv_softcascade.a"
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && $(CMAKE_COMMAND) -P CMakeFiles/opencv_softcascade.dir/cmake_clean_target.cmake
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_softcascade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/softcascade/CMakeFiles/opencv_softcascade.dir/build: lib/armeabi-v7a/libopencv_softcascade.a
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/build

modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/octave.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/integral_channel_builder.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/softcascade_init.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector_cuda.cpp.o.requires
modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires: modules/softcascade/CMakeFiles/opencv_softcascade.dir/src/detector.cpp.o.requires
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/requires

modules/softcascade/CMakeFiles/opencv_softcascade.dir/clean:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade && $(CMAKE_COMMAND) -P CMakeFiles/opencv_softcascade.dir/cmake_clean.cmake
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/clean

modules/softcascade/CMakeFiles/opencv_softcascade.dir/depend:
	cd /home/thomas/build/misc/openCV/work/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/build/misc/openCV/work /home/thomas/build/misc/openCV/work/modules/softcascade /home/thomas/build/misc/openCV/work/platforms/build_android_arm /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade /home/thomas/build/misc/openCV/work/platforms/build_android_arm/modules/softcascade/CMakeFiles/opencv_softcascade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/softcascade/CMakeFiles/opencv_softcascade.dir/depend

