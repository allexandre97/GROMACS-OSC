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

# Utility rule file for missing-phys-val-phys-analyze.

# Include the progress variables for this target.
include CMakeFiles/missing-phys-val-phys-analyze.dir/progress.make

CMakeFiles/missing-phys-val-phys-analyze:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "No physical validation"
	/usr/bin/cmake -E echo "NOTE: You called the target \`check-phys-analyze\`, but ran cmake with \`-DGMX_PHYSICAL_VALIDATION=OFF\`. The physical validation tests are therefore unavailable, and this target is not testing anything."

missing-phys-val-phys-analyze: CMakeFiles/missing-phys-val-phys-analyze
missing-phys-val-phys-analyze: CMakeFiles/missing-phys-val-phys-analyze.dir/build.make

.PHONY : missing-phys-val-phys-analyze

# Rule to build all files generated by this target.
CMakeFiles/missing-phys-val-phys-analyze.dir/build: missing-phys-val-phys-analyze

.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/build

CMakeFiles/missing-phys-val-phys-analyze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/missing-phys-val-phys-analyze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/clean

CMakeFiles/missing-phys-val-phys-analyze.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/CMakeFiles/missing-phys-val-phys-analyze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/missing-phys-val-phys-analyze.dir/depend

