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
include doc/examples/CMakeFiles/TemplateKeyword_simple.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/TemplateKeyword_simple.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/TemplateKeyword_simple.dir/flags.make

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/flags.make
doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o: ../doc/examples/TemplateKeyword_simple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o"
	cd /data/simuphysics/eigen/build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o -c /data/simuphysics/eigen/doc/examples/TemplateKeyword_simple.cpp

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.i"
	cd /data/simuphysics/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/simuphysics/eigen/doc/examples/TemplateKeyword_simple.cpp > CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.i

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.s"
	cd /data/simuphysics/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/simuphysics/eigen/doc/examples/TemplateKeyword_simple.cpp -o CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.s

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.requires

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.provides: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/TemplateKeyword_simple.dir/build.make doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.provides

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.provides.build: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o


# Object files for target TemplateKeyword_simple
TemplateKeyword_simple_OBJECTS = \
"CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o"

# External object files for target TemplateKeyword_simple
TemplateKeyword_simple_EXTERNAL_OBJECTS =

doc/examples/TemplateKeyword_simple: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o
doc/examples/TemplateKeyword_simple: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/build.make
doc/examples/TemplateKeyword_simple: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TemplateKeyword_simple"
	cd /data/simuphysics/eigen/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TemplateKeyword_simple.dir/link.txt --verbose=$(VERBOSE)
	cd /data/simuphysics/eigen/build/doc/examples && ./TemplateKeyword_simple >/data/simuphysics/eigen/build/doc/examples/TemplateKeyword_simple.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/TemplateKeyword_simple.dir/build: doc/examples/TemplateKeyword_simple

.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/build

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/requires: doc/examples/CMakeFiles/TemplateKeyword_simple.dir/TemplateKeyword_simple.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/requires

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/clean:
	cd /data/simuphysics/eigen/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/TemplateKeyword_simple.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/clean

doc/examples/CMakeFiles/TemplateKeyword_simple.dir/depend:
	cd /data/simuphysics/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/simuphysics/eigen /data/simuphysics/eigen/doc/examples /data/simuphysics/eigen/build /data/simuphysics/eigen/build/doc/examples /data/simuphysics/eigen/build/doc/examples/CMakeFiles/TemplateKeyword_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/TemplateKeyword_simple.dir/depend

