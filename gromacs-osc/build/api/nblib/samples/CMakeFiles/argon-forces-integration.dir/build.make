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
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend.make

# Include the progress variables for this target.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/progress.make

# Include the compile flags for this target's objects.
include api/nblib/samples/CMakeFiles/argon-forces-integration.dir/flags.make

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/flags.make
api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o: ../api/nblib/samples/argon-forces-integration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/samples/argon-forces-integration.cpp

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/samples/argon-forces-integration.cpp > CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.i

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/samples/argon-forces-integration.cpp -o CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.s

# Object files for target argon-forces-integration
argon__forces__integration_OBJECTS = \
"CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o"

# External object files for target argon-forces-integration
argon__forces__integration_EXTERNAL_OBJECTS =

bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/argon-forces-integration.cpp.o
bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build.make
bin/argon-forces-integration: lib/libnblib.so.0.1.0
bin/argon-forces-integration: api/nblib/samples/CMakeFiles/argon-forces-integration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/argon-forces-integration"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon-forces-integration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build: bin/argon-forces-integration

.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/build

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples && $(CMAKE_COMMAND) -P CMakeFiles/argon-forces-integration.dir/cmake_clean.cmake
.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/clean

api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/api/nblib/samples /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples/CMakeFiles/argon-forces-integration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/nblib/samples/CMakeFiles/argon-forces-integration.dir/depend

