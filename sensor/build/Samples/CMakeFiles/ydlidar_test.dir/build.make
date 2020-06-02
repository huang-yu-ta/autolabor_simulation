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
CMAKE_SOURCE_DIR = /home/joseph/lab314/src/sensor/ydlidar_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/lab314/src/sensor/build

# Include any dependencies generated for this target.
include Samples/CMakeFiles/ydlidar_test.dir/depend.make

# Include the progress variables for this target.
include Samples/CMakeFiles/ydlidar_test.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/CMakeFiles/ydlidar_test.dir/flags.make

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o: Samples/CMakeFiles/ydlidar_test.dir/flags.make
Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o: /home/joseph/lab314/src/sensor/ydlidar_sdk/Samples/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/lab314/src/sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o"
	cd /home/joseph/lab314/src/sensor/build/Samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ydlidar_test.dir/test.cpp.o -c /home/joseph/lab314/src/sensor/ydlidar_sdk/Samples/test.cpp

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ydlidar_test.dir/test.cpp.i"
	cd /home/joseph/lab314/src/sensor/build/Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/lab314/src/sensor/ydlidar_sdk/Samples/test.cpp > CMakeFiles/ydlidar_test.dir/test.cpp.i

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ydlidar_test.dir/test.cpp.s"
	cd /home/joseph/lab314/src/sensor/build/Samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/lab314/src/sensor/ydlidar_sdk/Samples/test.cpp -o CMakeFiles/ydlidar_test.dir/test.cpp.s

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.requires:

.PHONY : Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.requires

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.provides: Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.requires
	$(MAKE) -f Samples/CMakeFiles/ydlidar_test.dir/build.make Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.provides.build
.PHONY : Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.provides

Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.provides.build: Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o


# Object files for target ydlidar_test
ydlidar_test_OBJECTS = \
"CMakeFiles/ydlidar_test.dir/test.cpp.o"

# External object files for target ydlidar_test
ydlidar_test_EXTERNAL_OBJECTS =

ydlidar_test: Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o
ydlidar_test: Samples/CMakeFiles/ydlidar_test.dir/build.make
ydlidar_test: libydlidar_driver.so
ydlidar_test: Samples/CMakeFiles/ydlidar_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/lab314/src/sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../ydlidar_test"
	cd /home/joseph/lab314/src/sensor/build/Samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ydlidar_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/CMakeFiles/ydlidar_test.dir/build: ydlidar_test

.PHONY : Samples/CMakeFiles/ydlidar_test.dir/build

Samples/CMakeFiles/ydlidar_test.dir/requires: Samples/CMakeFiles/ydlidar_test.dir/test.cpp.o.requires

.PHONY : Samples/CMakeFiles/ydlidar_test.dir/requires

Samples/CMakeFiles/ydlidar_test.dir/clean:
	cd /home/joseph/lab314/src/sensor/build/Samples && $(CMAKE_COMMAND) -P CMakeFiles/ydlidar_test.dir/cmake_clean.cmake
.PHONY : Samples/CMakeFiles/ydlidar_test.dir/clean

Samples/CMakeFiles/ydlidar_test.dir/depend:
	cd /home/joseph/lab314/src/sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/lab314/src/sensor/ydlidar_sdk /home/joseph/lab314/src/sensor/ydlidar_sdk/Samples /home/joseph/lab314/src/sensor/build /home/joseph/lab314/src/sensor/build/Samples /home/joseph/lab314/src/sensor/build/Samples/CMakeFiles/ydlidar_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/CMakeFiles/ydlidar_test.dir/depend

