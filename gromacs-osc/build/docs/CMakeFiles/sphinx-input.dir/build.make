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

# Utility rule file for sphinx-input.

# Include the progress variables for this target.
include docs/CMakeFiles/sphinx-input.dir/progress.make

sphinx-input: docs/CMakeFiles/sphinx-input.dir/build.make

.PHONY : sphinx-input

# Rule to build all files generated by this target.
docs/CMakeFiles/sphinx-input.dir/build: sphinx-input

.PHONY : docs/CMakeFiles/sphinx-input.dir/build

docs/CMakeFiles/sphinx-input.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/sphinx-input.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/sphinx-input.dir/clean

docs/CMakeFiles/sphinx-input.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/docs /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/docs /home/alexandre/Descargas/gromacs-osc/build/docs/CMakeFiles/sphinx-input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/CMakeFiles/sphinx-input.dir/depend

