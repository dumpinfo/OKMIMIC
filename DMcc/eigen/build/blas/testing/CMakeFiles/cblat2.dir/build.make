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
include blas/testing/CMakeFiles/cblat2.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/cblat2.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/cblat2.dir/flags.make

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: blas/testing/CMakeFiles/cblat2.dir/flags.make
blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o: ../blas/testing/cblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o"
	cd /data/simuphysics/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /data/simuphysics/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.o

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/cblat2.dir/cblat2.f.i"
	cd /data/simuphysics/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /data/simuphysics/eigen/blas/testing/cblat2.f > CMakeFiles/cblat2.dir/cblat2.f.i

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/cblat2.dir/cblat2.f.s"
	cd /data/simuphysics/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /data/simuphysics/eigen/blas/testing/cblat2.f -o CMakeFiles/cblat2.dir/cblat2.f.s

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.requires:

.PHONY : blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.requires

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.provides: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.requires
	$(MAKE) -f blas/testing/CMakeFiles/cblat2.dir/build.make blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.provides.build
.PHONY : blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.provides

blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.provides.build: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o


# Object files for target cblat2
cblat2_OBJECTS = \
"CMakeFiles/cblat2.dir/cblat2.f.o"

# External object files for target cblat2
cblat2_EXTERNAL_OBJECTS =

blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/build.make
blas/testing/cblat2: blas/libeigen_blas.so
blas/testing/cblat2: blas/testing/CMakeFiles/cblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/simuphysics/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable cblat2"
	cd /data/simuphysics/eigen/build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/cblat2.dir/build: blas/testing/cblat2

.PHONY : blas/testing/CMakeFiles/cblat2.dir/build

blas/testing/CMakeFiles/cblat2.dir/requires: blas/testing/CMakeFiles/cblat2.dir/cblat2.f.o.requires

.PHONY : blas/testing/CMakeFiles/cblat2.dir/requires

blas/testing/CMakeFiles/cblat2.dir/clean:
	cd /data/simuphysics/eigen/build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/cblat2.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/cblat2.dir/clean

blas/testing/CMakeFiles/cblat2.dir/depend:
	cd /data/simuphysics/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/simuphysics/eigen /data/simuphysics/eigen/blas/testing /data/simuphysics/eigen/build /data/simuphysics/eigen/build/blas/testing /data/simuphysics/eigen/build/blas/testing/CMakeFiles/cblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/cblat2.dir/depend
