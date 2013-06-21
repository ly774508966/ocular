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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peko/tfg_git/code/demos/PCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peko/tfg_git/code/demos/PCL/build

# Include any dependencies generated for this target.
include src/apps/CMakeFiles/point_cloud_compression.dir/depend.make

# Include the progress variables for this target.
include src/apps/CMakeFiles/point_cloud_compression.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/CMakeFiles/point_cloud_compression.dir/flags.make

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o: src/apps/CMakeFiles/point_cloud_compression.dir/flags.make
src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o: ../src/apps/point_cloud_compression.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/peko/tfg_git/code/demos/PCL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o"
	cd /home/peko/tfg_git/code/demos/PCL/build/src/apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o -c /home/peko/tfg_git/code/demos/PCL/src/apps/point_cloud_compression.cpp

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i"
	cd /home/peko/tfg_git/code/demos/PCL/build/src/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/peko/tfg_git/code/demos/PCL/src/apps/point_cloud_compression.cpp > CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.i

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s"
	cd /home/peko/tfg_git/code/demos/PCL/build/src/apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/peko/tfg_git/code/demos/PCL/src/apps/point_cloud_compression.cpp -o CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.s

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.requires:
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.requires

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.provides: src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.requires
	$(MAKE) -f src/apps/CMakeFiles/point_cloud_compression.dir/build.make src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.provides.build
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.provides

src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.provides.build: src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o

# Object files for target point_cloud_compression
point_cloud_compression_OBJECTS = \
"CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o"

# External object files for target point_cloud_compression
point_cloud_compression_EXTERNAL_OBJECTS =

src/apps/point_cloud_compression: src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o
src/apps/point_cloud_compression: /usr/lib/libboost_system-mt.so
src/apps/point_cloud_compression: /usr/lib/libboost_filesystem-mt.so
src/apps/point_cloud_compression: /usr/lib/libboost_thread-mt.so
src/apps/point_cloud_compression: /usr/lib/libboost_date_time-mt.so
src/apps/point_cloud_compression: /usr/lib/libboost_iostreams-mt.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_common.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_octree.so
src/apps/point_cloud_compression: /usr/lib/libOpenNI.so
src/apps/point_cloud_compression: /usr/lib/libvtkCommon.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkRendering.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkHybrid.so.5.8.0
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_io.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libflann_cpp_s.a
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_kdtree.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_search.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_sample_consensus.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_filters.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_segmentation.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_features.so
src/apps/point_cloud_compression: /usr/lib/libqhull.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_surface.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_registration.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_visualization.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_keypoints.so
src/apps/point_cloud_compression: /opt/ros/groovy/lib/libpcl_tracking.so
src/apps/point_cloud_compression: /usr/lib/libvtkParallel.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkRendering.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkGraphics.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkImaging.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkIO.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkFiltering.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtkCommon.so.5.8.0
src/apps/point_cloud_compression: /usr/lib/libvtksys.so.5.8.0
src/apps/point_cloud_compression: src/apps/CMakeFiles/point_cloud_compression.dir/build.make
src/apps/point_cloud_compression: src/apps/CMakeFiles/point_cloud_compression.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable point_cloud_compression"
	cd /home/peko/tfg_git/code/demos/PCL/build/src/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point_cloud_compression.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/CMakeFiles/point_cloud_compression.dir/build: src/apps/point_cloud_compression
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/build

src/apps/CMakeFiles/point_cloud_compression.dir/requires: src/apps/CMakeFiles/point_cloud_compression.dir/point_cloud_compression.cpp.o.requires
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/requires

src/apps/CMakeFiles/point_cloud_compression.dir/clean:
	cd /home/peko/tfg_git/code/demos/PCL/build/src/apps && $(CMAKE_COMMAND) -P CMakeFiles/point_cloud_compression.dir/cmake_clean.cmake
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/clean

src/apps/CMakeFiles/point_cloud_compression.dir/depend:
	cd /home/peko/tfg_git/code/demos/PCL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peko/tfg_git/code/demos/PCL /home/peko/tfg_git/code/demos/PCL/src/apps /home/peko/tfg_git/code/demos/PCL/build /home/peko/tfg_git/code/demos/PCL/build/src/apps /home/peko/tfg_git/code/demos/PCL/build/src/apps/CMakeFiles/point_cloud_compression.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/CMakeFiles/point_cloud_compression.dir/depend

