# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build

# Include any dependencies generated for this target.
include example/CMakeFiles/imu.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/imu.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/imu.dir/flags.make

example/CMakeFiles/imu.dir/imu.cpp.o: example/CMakeFiles/imu.dir/flags.make
example/CMakeFiles/imu.dir/imu.cpp.o: ../example/imu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/imu.dir/imu.cpp.o"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu.dir/imu.cpp.o -c /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/imu.cpp

example/CMakeFiles/imu.dir/imu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu.dir/imu.cpp.i"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/imu.cpp > CMakeFiles/imu.dir/imu.cpp.i

example/CMakeFiles/imu.dir/imu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu.dir/imu.cpp.s"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/imu.cpp -o CMakeFiles/imu.dir/imu.cpp.s

example/CMakeFiles/imu.dir/imu.cpp.o.requires:

.PHONY : example/CMakeFiles/imu.dir/imu.cpp.o.requires

example/CMakeFiles/imu.dir/imu.cpp.o.provides: example/CMakeFiles/imu.dir/imu.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/imu.dir/build.make example/CMakeFiles/imu.dir/imu.cpp.o.provides.build
.PHONY : example/CMakeFiles/imu.dir/imu.cpp.o.provides

example/CMakeFiles/imu.dir/imu.cpp.o.provides.build: example/CMakeFiles/imu.dir/imu.cpp.o


example/CMakeFiles/imu.dir/Serial.cpp.o: example/CMakeFiles/imu.dir/flags.make
example/CMakeFiles/imu.dir/Serial.cpp.o: ../example/Serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/CMakeFiles/imu.dir/Serial.cpp.o"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu.dir/Serial.cpp.o -c /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/Serial.cpp

example/CMakeFiles/imu.dir/Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu.dir/Serial.cpp.i"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/Serial.cpp > CMakeFiles/imu.dir/Serial.cpp.i

example/CMakeFiles/imu.dir/Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu.dir/Serial.cpp.s"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example/Serial.cpp -o CMakeFiles/imu.dir/Serial.cpp.s

example/CMakeFiles/imu.dir/Serial.cpp.o.requires:

.PHONY : example/CMakeFiles/imu.dir/Serial.cpp.o.requires

example/CMakeFiles/imu.dir/Serial.cpp.o.provides: example/CMakeFiles/imu.dir/Serial.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/imu.dir/build.make example/CMakeFiles/imu.dir/Serial.cpp.o.provides.build
.PHONY : example/CMakeFiles/imu.dir/Serial.cpp.o.provides

example/CMakeFiles/imu.dir/Serial.cpp.o.provides.build: example/CMakeFiles/imu.dir/Serial.cpp.o


# Object files for target imu
imu_OBJECTS = \
"CMakeFiles/imu.dir/imu.cpp.o" \
"CMakeFiles/imu.dir/Serial.cpp.o"

# External object files for target imu
imu_EXTERNAL_OBJECTS =

bin/imu: example/CMakeFiles/imu.dir/imu.cpp.o
bin/imu: example/CMakeFiles/imu.dir/Serial.cpp.o
bin/imu: example/CMakeFiles/imu.dir/build.make
bin/imu: lib/libapriltags.a
bin/imu: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/imu: /usr/local/lib/libopencv_superres.so.3.2.0
bin/imu: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/imu: /usr/local/lib/libopencv_aruco.so.3.2.0
bin/imu: /usr/local/lib/libopencv_bgsegm.so.3.2.0
bin/imu: /usr/local/lib/libopencv_bioinspired.so.3.2.0
bin/imu: /usr/local/lib/libopencv_ccalib.so.3.2.0
bin/imu: /usr/local/lib/libopencv_dpm.so.3.2.0
bin/imu: /usr/local/lib/libopencv_freetype.so.3.2.0
bin/imu: /usr/local/lib/libopencv_fuzzy.so.3.2.0
bin/imu: /usr/local/lib/libopencv_hdf.so.3.2.0
bin/imu: /usr/local/lib/libopencv_line_descriptor.so.3.2.0
bin/imu: /usr/local/lib/libopencv_optflow.so.3.2.0
bin/imu: /usr/local/lib/libopencv_reg.so.3.2.0
bin/imu: /usr/local/lib/libopencv_saliency.so.3.2.0
bin/imu: /usr/local/lib/libopencv_sfm.so.3.2.0
bin/imu: /usr/local/lib/libopencv_stereo.so.3.2.0
bin/imu: /usr/local/lib/libopencv_structured_light.so.3.2.0
bin/imu: /usr/local/lib/libopencv_viz.so.3.2.0
bin/imu: /usr/local/lib/libopencv_phase_unwrapping.so.3.2.0
bin/imu: /usr/local/lib/libopencv_rgbd.so.3.2.0
bin/imu: /usr/local/lib/libopencv_surface_matching.so.3.2.0
bin/imu: /usr/local/lib/libopencv_tracking.so.3.2.0
bin/imu: /usr/local/lib/libopencv_datasets.so.3.2.0
bin/imu: /usr/local/lib/libopencv_dnn.so.3.2.0
bin/imu: /usr/local/lib/libopencv_face.so.3.2.0
bin/imu: /usr/local/lib/libopencv_plot.so.3.2.0
bin/imu: /usr/local/lib/libopencv_text.so.3.2.0
bin/imu: /usr/local/lib/libopencv_xfeatures2d.so.3.2.0
bin/imu: /usr/local/lib/libopencv_shape.so.3.2.0
bin/imu: /usr/local/lib/libopencv_video.so.3.2.0
bin/imu: /usr/local/lib/libopencv_ximgproc.so.3.2.0
bin/imu: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/imu: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/imu: /usr/local/lib/libopencv_flann.so.3.2.0
bin/imu: /usr/local/lib/libopencv_xobjdetect.so.3.2.0
bin/imu: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/imu: /usr/local/lib/libopencv_ml.so.3.2.0
bin/imu: /usr/local/lib/libopencv_xphoto.so.3.2.0
bin/imu: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/imu: /usr/local/lib/libopencv_photo.so.3.2.0
bin/imu: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/imu: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/imu: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/imu: /usr/local/lib/libopencv_core.so.3.2.0
bin/imu: example/CMakeFiles/imu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/imu"
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/imu.dir/build: bin/imu

.PHONY : example/CMakeFiles/imu.dir/build

example/CMakeFiles/imu.dir/requires: example/CMakeFiles/imu.dir/imu.cpp.o.requires
example/CMakeFiles/imu.dir/requires: example/CMakeFiles/imu.dir/Serial.cpp.o.requires

.PHONY : example/CMakeFiles/imu.dir/requires

example/CMakeFiles/imu.dir/clean:
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example && $(CMAKE_COMMAND) -P CMakeFiles/imu.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/imu.dir/clean

example/CMakeFiles/imu.dir/depend:
	cd /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/example /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example /home/audren/Documents/sensor_calib/src/Thirdparty/apriltags/build/example/CMakeFiles/imu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/imu.dir/depend

