# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/hgfs/desktop/SensorFusion/ok

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/desktop/SensorFusion/ok/build

# Include any dependencies generated for this target.
include CMakeFiles/SensorFusion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SensorFusion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SensorFusion.dir/flags.make

CMakeFiles/SensorFusion.dir/src/main.cpp.o: CMakeFiles/SensorFusion.dir/flags.make
CMakeFiles/SensorFusion.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/hgfs/desktop/SensorFusion/ok/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SensorFusion.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SensorFusion.dir/src/main.cpp.o -c /mnt/hgfs/desktop/SensorFusion/ok/src/main.cpp

CMakeFiles/SensorFusion.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SensorFusion.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/hgfs/desktop/SensorFusion/ok/src/main.cpp > CMakeFiles/SensorFusion.dir/src/main.cpp.i

CMakeFiles/SensorFusion.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SensorFusion.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/hgfs/desktop/SensorFusion/ok/src/main.cpp -o CMakeFiles/SensorFusion.dir/src/main.cpp.s

CMakeFiles/SensorFusion.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/SensorFusion.dir/src/main.cpp.o.requires

CMakeFiles/SensorFusion.dir/src/main.cpp.o.provides: CMakeFiles/SensorFusion.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SensorFusion.dir/build.make CMakeFiles/SensorFusion.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/SensorFusion.dir/src/main.cpp.o.provides

CMakeFiles/SensorFusion.dir/src/main.cpp.o.provides.build: CMakeFiles/SensorFusion.dir/src/main.cpp.o


# Object files for target SensorFusion
SensorFusion_OBJECTS = \
"CMakeFiles/SensorFusion.dir/src/main.cpp.o"

# External object files for target SensorFusion
SensorFusion_EXTERNAL_OBJECTS =

../bin/SensorFusion: CMakeFiles/SensorFusion.dir/src/main.cpp.o
../bin/SensorFusion: CMakeFiles/SensorFusion.dir/build.make
../bin/SensorFusion: CMakeFiles/SensorFusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/hgfs/desktop/SensorFusion/ok/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/SensorFusion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SensorFusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SensorFusion.dir/build: ../bin/SensorFusion

.PHONY : CMakeFiles/SensorFusion.dir/build

CMakeFiles/SensorFusion.dir/requires: CMakeFiles/SensorFusion.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/SensorFusion.dir/requires

CMakeFiles/SensorFusion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SensorFusion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SensorFusion.dir/clean

CMakeFiles/SensorFusion.dir/depend:
	cd /mnt/hgfs/desktop/SensorFusion/ok/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/hgfs/desktop/SensorFusion/ok /mnt/hgfs/desktop/SensorFusion/ok /mnt/hgfs/desktop/SensorFusion/ok/build /mnt/hgfs/desktop/SensorFusion/ok/build /mnt/hgfs/desktop/SensorFusion/ok/build/CMakeFiles/SensorFusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SensorFusion.dir/depend

