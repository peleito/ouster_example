# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/trex/ouster_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trex/ouster_example/build

# Include any dependencies generated for this target.
include ouster_viz/CMakeFiles/ouster_viz.dir/depend.make

# Include the progress variables for this target.
include ouster_viz/CMakeFiles/ouster_viz.dir/progress.make

# Include the compile flags for this target's objects.
include ouster_viz/CMakeFiles/ouster_viz.dir/flags.make

ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o: ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o: ../ouster_viz/src/point_viz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o -c /home/trex/ouster_example/ouster_viz/src/point_viz.cpp

ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/point_viz.cpp.i"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trex/ouster_example/ouster_viz/src/point_viz.cpp > CMakeFiles/ouster_viz.dir/src/point_viz.cpp.i

ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/point_viz.cpp.s"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trex/ouster_example/ouster_viz/src/point_viz.cpp -o CMakeFiles/ouster_viz.dir/src/point_viz.cpp.s

ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.o: ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.o: ../ouster_viz/src/cloud.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.o"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/cloud.cpp.o -c /home/trex/ouster_example/ouster_viz/src/cloud.cpp

ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/cloud.cpp.i"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trex/ouster_example/ouster_viz/src/cloud.cpp > CMakeFiles/ouster_viz.dir/src/cloud.cpp.i

ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/cloud.cpp.s"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trex/ouster_example/ouster_viz/src/cloud.cpp -o CMakeFiles/ouster_viz.dir/src/cloud.cpp.s

ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.o: ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.o: ../ouster_viz/src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.o"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/camera.cpp.o -c /home/trex/ouster_example/ouster_viz/src/camera.cpp

ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/camera.cpp.i"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trex/ouster_example/ouster_viz/src/camera.cpp > CMakeFiles/ouster_viz.dir/src/camera.cpp.i

ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/camera.cpp.s"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trex/ouster_example/ouster_viz/src/camera.cpp -o CMakeFiles/ouster_viz.dir/src/camera.cpp.s

ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.o: ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.o: ../ouster_viz/src/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.o"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/image.cpp.o -c /home/trex/ouster_example/ouster_viz/src/image.cpp

ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/image.cpp.i"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trex/ouster_example/ouster_viz/src/image.cpp > CMakeFiles/ouster_viz.dir/src/image.cpp.i

ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/image.cpp.s"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trex/ouster_example/ouster_viz/src/image.cpp -o CMakeFiles/ouster_viz.dir/src/image.cpp.s

ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o: ouster_viz/CMakeFiles/ouster_viz.dir/flags.make
ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o: ../ouster_viz/src/lidar_scan_viz.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o -c /home/trex/ouster_example/ouster_viz/src/lidar_scan_viz.cpp

ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.i"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/trex/ouster_example/ouster_viz/src/lidar_scan_viz.cpp > CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.i

ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.s"
	cd /home/trex/ouster_example/build/ouster_viz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/trex/ouster_example/ouster_viz/src/lidar_scan_viz.cpp -o CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.s

# Object files for target ouster_viz
ouster_viz_OBJECTS = \
"CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o" \
"CMakeFiles/ouster_viz.dir/src/cloud.cpp.o" \
"CMakeFiles/ouster_viz.dir/src/camera.cpp.o" \
"CMakeFiles/ouster_viz.dir/src/image.cpp.o" \
"CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o"

# External object files for target ouster_viz
ouster_viz_EXTERNAL_OBJECTS =

ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/src/point_viz.cpp.o
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/src/cloud.cpp.o
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/src/camera.cpp.o
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/src/image.cpp.o
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/src/lidar_scan_viz.cpp.o
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/build.make
ouster_viz/libouster_viz.a: ouster_viz/CMakeFiles/ouster_viz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/trex/ouster_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libouster_viz.a"
	cd /home/trex/ouster_example/build/ouster_viz && $(CMAKE_COMMAND) -P CMakeFiles/ouster_viz.dir/cmake_clean_target.cmake
	cd /home/trex/ouster_example/build/ouster_viz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ouster_viz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ouster_viz/CMakeFiles/ouster_viz.dir/build: ouster_viz/libouster_viz.a

.PHONY : ouster_viz/CMakeFiles/ouster_viz.dir/build

ouster_viz/CMakeFiles/ouster_viz.dir/clean:
	cd /home/trex/ouster_example/build/ouster_viz && $(CMAKE_COMMAND) -P CMakeFiles/ouster_viz.dir/cmake_clean.cmake
.PHONY : ouster_viz/CMakeFiles/ouster_viz.dir/clean

ouster_viz/CMakeFiles/ouster_viz.dir/depend:
	cd /home/trex/ouster_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trex/ouster_example /home/trex/ouster_example/ouster_viz /home/trex/ouster_example/build /home/trex/ouster_example/build/ouster_viz /home/trex/ouster_example/build/ouster_viz/CMakeFiles/ouster_viz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_viz/CMakeFiles/ouster_viz.dir/depend

