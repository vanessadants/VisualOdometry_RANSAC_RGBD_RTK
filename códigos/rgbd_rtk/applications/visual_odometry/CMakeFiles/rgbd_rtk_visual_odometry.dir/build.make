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
include visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/depend.make

# Include the progress variables for this target.
include visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/progress.make

# Include the compile flags for this target's objects.
include visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/flags.make

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/flags.make
visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o: ../visual_odometry/optical_flow_visual_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o -c /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/optical_flow_visual_odometry.cpp

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.i"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/optical_flow_visual_odometry.cpp > CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.i

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.s"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/optical_flow_visual_odometry.cpp -o CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.s

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/flags.make
visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o: ../visual_odometry/icp_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o -c /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/icp_odometry.cpp

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.i"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/icp_odometry.cpp > CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.i

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.s"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/icp_odometry.cpp -o CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.s

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/flags.make
visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o: ../visual_odometry/stereo_optical_flow_visual_odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o -c /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/stereo_optical_flow_visual_odometry.cpp

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.i"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/stereo_optical_flow_visual_odometry.cpp > CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.i

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.s"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry/stereo_optical_flow_visual_odometry.cpp -o CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.s

# Object files for target rgbd_rtk_visual_odometry
rgbd_rtk_visual_odometry_OBJECTS = \
"CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o" \
"CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o" \
"CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o"

# External object files for target rgbd_rtk_visual_odometry
rgbd_rtk_visual_odometry_EXTERNAL_OBJECTS =

visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/optical_flow_visual_odometry.cpp.o
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/icp_odometry.cpp.o
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/stereo_optical_flow_visual_odometry.cpp.o
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/build.make
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: tracking/lib/librgbd_rtk_tracking.so.1.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: motion_estimation/lib/librgbd_rtk_motion_estimation.so.1.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_regex.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_common.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_kdtree.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_octree.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_search.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_sample_consensus.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libOpenNI.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libOpenNI2.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_io.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_filters.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_features.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_ml.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_segmentation.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libqhull.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_surface.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_registration.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_recognition.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_keypoints.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_visualization.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_tracking.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_stereo.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_outofcore.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_people.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libboost_regex.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libqhull.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libOpenNI.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libOpenNI2.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: common/lib/librgbd_rtk_common.so.1.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.1
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkGenericFiltering.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkGeovis.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkCharts.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkViews.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkInfovis.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkWidgets.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkVolumeRendering.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkHybrid.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkParallel.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkRendering.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkImaging.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkGraphics.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkIO.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkFiltering.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtkCommon.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/lib/libvtksys.so.5.8.0
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_common.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_kdtree.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_octree.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_search.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_sample_consensus.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_io.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_filters.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_features.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_ml.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_segmentation.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_surface.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_registration.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_recognition.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_keypoints.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_visualization.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_tracking.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_stereo.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_outofcore.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: /usr/local/lib/libpcl_people.so
visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0: visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vanessa/Downloads/TCC/rgbd_rtk/applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library lib/librgbd_rtk_visual_odometry.so"
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbd_rtk_visual_odometry.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && $(CMAKE_COMMAND) -E cmake_symlink_library lib/librgbd_rtk_visual_odometry.so.1.0 lib/librgbd_rtk_visual_odometry.so.1.0 lib/librgbd_rtk_visual_odometry.so

visual_odometry/lib/librgbd_rtk_visual_odometry.so: visual_odometry/lib/librgbd_rtk_visual_odometry.so.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate visual_odometry/lib/librgbd_rtk_visual_odometry.so

# Rule to build all files generated by this target.
visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/build: visual_odometry/lib/librgbd_rtk_visual_odometry.so

.PHONY : visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/build

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/clean:
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry && $(CMAKE_COMMAND) -P CMakeFiles/rgbd_rtk_visual_odometry.dir/cmake_clean.cmake
.PHONY : visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/clean

visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/depend:
	cd /home/vanessa/Downloads/TCC/rgbd_rtk/applications && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vanessa/Downloads/TCC/rgbd_rtk /home/vanessa/Downloads/TCC/rgbd_rtk/visual_odometry /home/vanessa/Downloads/TCC/rgbd_rtk/applications /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry /home/vanessa/Downloads/TCC/rgbd_rtk/applications/visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visual_odometry/CMakeFiles/rgbd_rtk_visual_odometry.dir/depend

