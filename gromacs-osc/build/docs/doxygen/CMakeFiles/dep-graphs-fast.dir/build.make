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

# Utility rule file for dep-graphs-fast.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/dep-graphs-fast.dir/progress.make

docs/doxygen/CMakeFiles/dep-graphs-fast:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Doxygen not available"
	cd /home/alexandre/Descargas/gromacs-osc/build/docs/doxygen && /usr/bin/cmake -E echo "Cannot build/run target dep-graphs-fast because Doxygen is not available"

dep-graphs-fast: docs/doxygen/CMakeFiles/dep-graphs-fast
dep-graphs-fast: docs/doxygen/CMakeFiles/dep-graphs-fast.dir/build.make

.PHONY : dep-graphs-fast

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/dep-graphs-fast.dir/build: dep-graphs-fast

.PHONY : docs/doxygen/CMakeFiles/dep-graphs-fast.dir/build

docs/doxygen/CMakeFiles/dep-graphs-fast.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/dep-graphs-fast.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/dep-graphs-fast.dir/clean

docs/doxygen/CMakeFiles/dep-graphs-fast.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/docs/doxygen /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/docs/doxygen /home/alexandre/Descargas/gromacs-osc/build/docs/doxygen/CMakeFiles/dep-graphs-fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/dep-graphs-fast.dir/depend

