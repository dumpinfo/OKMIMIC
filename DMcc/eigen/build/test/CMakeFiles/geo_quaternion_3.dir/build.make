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
CMAKE_SOURCE_DIR = /data/simuphysics/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/simuphysics/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/geo_quaternion_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/geo_quaternion_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/geo_quaternion_3.dir/flags.make

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o: test/CMakeFiles/geo_quaternion_3.dir/flags.make
test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o: ../test/geo_quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o"
	cd /data/simuphysics/eigen/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o -c /data/simuphysics/eigen/test/geo_quaternion.cpp

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.i"
	cd /data/simuphysics/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/simuphysics/eigen/test/geo_quaternion.cpp > CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.i

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.s"
	cd /data/simuphysics/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/simuphysics/eigen/test/geo_quaternion.cpp -o CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.s

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.requires:

.PHONY : test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.requires

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.provides: test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/geo_quaternion_3.dir/build.make test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.provides.build
.PHONY : test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.provides

test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.provides.build: test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o


# Object files for target geo_quaternion_3
geo_quaternion_3_OBJECTS = \
"CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o"

# External object files for target geo_quaternion_3
geo_quaternion_3_EXTERNAL_OBJECTS =

test/geo_quaternion_3: test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o
test/geo_quaternion_3: test/CMakeFiles/geo_quaternion_3.dir/build.make
test/geo_quaternion_3: test/CMakeFiles/geo_quaternion_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geo_quaternion_3"
	cd /data/simuphysics/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geo_quaternion_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/geo_quaternion_3.dir/build: test/geo_quaternion_3

.PHONY : test/CMakeFiles/geo_quaternion_3.dir/build

test/CMakeFiles/geo_quaternion_3.dir/requires: test/CMakeFiles/geo_quaternion_3.dir/geo_quaternion.cpp.o.requires

.PHONY : test/CMakeFiles/geo_quaternion_3.dir/requires

test/CMakeFiles/geo_quaternion_3.dir/clean:
	cd /data/simuphysics/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/geo_quaternion_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/geo_quaternion_3.dir/clean

test/CMakeFiles/geo_quaternion_3.dir/depend:
	cd /data/simuphysics/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/simuphysics/eigen /data/simuphysics/eigen/test /data/simuphysics/eigen/build /data/simuphysics/eigen/build/test /data/simuphysics/eigen/build/test/CMakeFiles/geo_quaternion_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/geo_quaternion_3.dir/depend

