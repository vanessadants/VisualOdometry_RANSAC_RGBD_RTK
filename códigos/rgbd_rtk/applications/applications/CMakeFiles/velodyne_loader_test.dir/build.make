# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vanessa/Downloads/TCC/rgbd_rtk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vanessa/Downloads/TCC/rgbd_rtk/applications

# Include any dependencies generated for this target.
include applications/CMakeFiles/velodyne_loader_test.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/velodyne_loader_test.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/velodyne_loader_test.dir/flags.make

applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o: applications/CMakeFiles/velodyne_loader_test.dir/flags.make
applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o: velodyne_loader_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o -c /home/vanessa/Downloads/TCC/rgbd_rtk/applications/velodyne_loader_test.cpp

applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.i"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanessa/Downloads/TCC/rgbd_rtk/applications/velodyne_loader_test.cpp > CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.i

applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.s"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanessa/Downloads/TCC/rgbd_rtk/applications/velodyne_loader_test.cpp -o CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.s

# Object files for target velodyne_loader_test
velodyne_loader_test_OBJECTS = \
"CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o"

# External object files for target velodyne_loader_test
velodyne_loader_test_EXTERNAL_OBJECTS =

applications/bin/velodyne_loader_test: applications/CMakeFiles/velodyne_loader_test.dir/velodyne_loader_test.cpp.o
applications/bin/velodyne_loader_test: applications/CMakeFiles/velodyne_loader_test.dir/build.make
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_common.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_kdtree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_octree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_search.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_sample_consensus.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI2.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_io.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_filters.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_features.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_ml.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_segmentation.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libqhull.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_surface.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_registration.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_recognition.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_keypoints.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_visualization.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_tracking.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_stereo.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_outofcore.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_people.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libqhull.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI2.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
applications/bin/velodyne_loader_test: io/lib/librgbd_rtk_io.so.1.0
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_common.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_kdtree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_octree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_search.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_sample_consensus.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI2.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_io.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_filters.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_features.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_ml.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_segmentation.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libqhull.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_surface.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_registration.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_recognition.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_keypoints.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_visualization.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_tracking.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_stereo.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_outofcore.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_people.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_common.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_kdtree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_octree.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_search.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_sample_consensus.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI.so
applications/bin/velodyne_loader_test: /usr/lib/libOpenNI2.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_io.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_filters.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_features.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_ml.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_segmentation.so
applications/bin/velodyne_loader_test: /usr/lib/x86_64-linux-gnu/libqhull.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_surface.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_registration.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_recognition.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_keypoints.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_visualization.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_tracking.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_stereo.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_outofcore.so
applications/bin/velodyne_loader_test: /usr/local/lib/libpcl_people.so
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.1
applications/bin/velodyne_loader_test: /usr/lib/libvtkGenericFiltering.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkGeovis.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkCharts.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkViews.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkInfovis.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkWidgets.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkVolumeRendering.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkHybrid.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkParallel.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkRendering.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkImaging.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkGraphics.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkIO.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkFiltering.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtkCommon.so.5.8.0
applications/bin/velodyne_loader_test: /usr/lib/libvtksys.so.5.8.0
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.1
applications/bin/velodyne_loader_test: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.1
applications/bin/velodyne_loader_test: applications/CMakeFiles/velodyne_loader_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/velodyne_loader_test"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velodyne_loader_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/velodyne_loader_test.dir/build: applications/bin/velodyne_loader_test

.PHONY : applications/CMakeFiles/velodyne_loader_test.dir/build

applications/CMakeFiles/velodyne_loader_test.dir/clean:
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_loader_test.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/velodyne_loader_test.dir/clean

applications/CMakeFiles/velodyne_loader_test.dir/depend:
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vanessa/Downloads/TCC/rgbd_rtk /home/vanessa/Downloads/TCC/rgbd_rtk/applications /home/vanessa/Downloads/TCC/rgbd_rtk/applications /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications /home/vanessa/Downloads/TCC/rgbd_rtk/applications/applications/CMakeFiles/velodyne_loader_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/velodyne_loader_test.dir/depend

