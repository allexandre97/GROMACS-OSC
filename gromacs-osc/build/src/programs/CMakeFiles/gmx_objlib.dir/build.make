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
CMAKE_SOURCE_DIR = /home/alexandre/Descargas/gromacs-osc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandre/Descargas/gromacs-osc/build

# Include any dependencies generated for this target.
include src/programs/CMakeFiles/gmx_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/gmx_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/gmx_objlib.dir/flags.make

src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.o: src/programs/CMakeFiles/gmx_objlib.dir/flags.make
src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.o: ../src/programs/gmx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx_objlib.dir/gmx.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/programs/gmx.cpp

src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx_objlib.dir/gmx.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/programs/gmx.cpp > CMakeFiles/gmx_objlib.dir/gmx.cpp.i

src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx_objlib.dir/gmx.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/programs/gmx.cpp -o CMakeFiles/gmx_objlib.dir/gmx.cpp.s

src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.o: src/programs/CMakeFiles/gmx_objlib.dir/flags.make
src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.o: ../src/programs/legacymodules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmx_objlib.dir/legacymodules.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/programs/legacymodules.cpp

src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmx_objlib.dir/legacymodules.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/programs/legacymodules.cpp > CMakeFiles/gmx_objlib.dir/legacymodules.cpp.i

src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmx_objlib.dir/legacymodules.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/programs/legacymodules.cpp -o CMakeFiles/gmx_objlib.dir/legacymodules.cpp.s

gmx_objlib: src/programs/CMakeFiles/gmx_objlib.dir/gmx.cpp.o
gmx_objlib: src/programs/CMakeFiles/gmx_objlib.dir/legacymodules.cpp.o
gmx_objlib: src/programs/CMakeFiles/gmx_objlib.dir/build.make

.PHONY : gmx_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/gmx_objlib.dir/build: gmx_objlib

.PHONY : src/programs/CMakeFiles/gmx_objlib.dir/build

src/programs/CMakeFiles/gmx_objlib.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/gmx_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/gmx_objlib.dir/clean

src/programs/CMakeFiles/gmx_objlib.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/src/programs /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/src/programs /home/alexandre/Descargas/gromacs-osc/build/src/programs/CMakeFiles/gmx_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/gmx_objlib.dir/depend

