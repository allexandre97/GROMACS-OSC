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

# Utility rule file for missing-tests-notice.

# Include the progress variables for this target.
include tests/CMakeFiles/missing-tests-notice.dir/progress.make

tests/CMakeFiles/missing-tests-notice:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Some tests not available"
	cd /home/alexandre/Descargas/gromacs-osc/build/tests && /usr/bin/cmake -E echo "NOTE: Regression tests have not been run. If you want to run them from the build system, get the correct version of the regression tests package and set REGRESSIONTEST_PATH in CMake to point to it, or set REGRESSIONTEST_DOWNLOAD=ON."

missing-tests-notice: tests/CMakeFiles/missing-tests-notice
missing-tests-notice: tests/CMakeFiles/missing-tests-notice.dir/build.make

.PHONY : missing-tests-notice

# Rule to build all files generated by this target.
tests/CMakeFiles/missing-tests-notice.dir/build: missing-tests-notice

.PHONY : tests/CMakeFiles/missing-tests-notice.dir/build

tests/CMakeFiles/missing-tests-notice.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/missing-tests-notice.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/missing-tests-notice.dir/clean

tests/CMakeFiles/missing-tests-notice.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/tests /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/tests /home/alexandre/Descargas/gromacs-osc/build/tests/CMakeFiles/missing-tests-notice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/missing-tests-notice.dir/depend

