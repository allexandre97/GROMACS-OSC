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
include api/nblib/CMakeFiles/nblib.dir/depend.make

# Include the progress variables for this target.
include api/nblib/CMakeFiles/nblib.dir/progress.make

# Include the compile flags for this target's objects.
include api/nblib/CMakeFiles/nblib.dir/flags.make

api/nblib/CMakeFiles/nblib.dir/box.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/box.cpp.o: ../api/nblib/box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/nblib/CMakeFiles/nblib.dir/box.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/box.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/box.cpp

api/nblib/CMakeFiles/nblib.dir/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/box.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/box.cpp > CMakeFiles/nblib.dir/box.cpp.i

api/nblib/CMakeFiles/nblib.dir/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/box.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/box.cpp -o CMakeFiles/nblib.dir/box.cpp.s

api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.o: ../api/nblib/forcecalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/forcecalculator.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/forcecalculator.cpp

api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/forcecalculator.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/forcecalculator.cpp > CMakeFiles/nblib.dir/forcecalculator.cpp.i

api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/forcecalculator.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/forcecalculator.cpp -o CMakeFiles/nblib.dir/forcecalculator.cpp.s

api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.o: ../api/nblib/gmxcalculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/gmxcalculator.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxcalculator.cpp

api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/gmxcalculator.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxcalculator.cpp > CMakeFiles/nblib.dir/gmxcalculator.cpp.i

api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/gmxcalculator.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxcalculator.cpp -o CMakeFiles/nblib.dir/gmxcalculator.cpp.s

api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.o: ../api/nblib/gmxsetup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/gmxsetup.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxsetup.cpp

api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/gmxsetup.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxsetup.cpp > CMakeFiles/nblib.dir/gmxsetup.cpp.i

api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/gmxsetup.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/gmxsetup.cpp -o CMakeFiles/nblib.dir/gmxsetup.cpp.s

api/nblib/CMakeFiles/nblib.dir/integrator.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/integrator.cpp.o: ../api/nblib/integrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object api/nblib/CMakeFiles/nblib.dir/integrator.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/integrator.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/integrator.cpp

api/nblib/CMakeFiles/nblib.dir/integrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/integrator.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/integrator.cpp > CMakeFiles/nblib.dir/integrator.cpp.i

api/nblib/CMakeFiles/nblib.dir/integrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/integrator.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/integrator.cpp -o CMakeFiles/nblib.dir/integrator.cpp.s

api/nblib/CMakeFiles/nblib.dir/interactions.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/interactions.cpp.o: ../api/nblib/interactions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object api/nblib/CMakeFiles/nblib.dir/interactions.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/interactions.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/interactions.cpp

api/nblib/CMakeFiles/nblib.dir/interactions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/interactions.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/interactions.cpp > CMakeFiles/nblib.dir/interactions.cpp.i

api/nblib/CMakeFiles/nblib.dir/interactions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/interactions.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/interactions.cpp -o CMakeFiles/nblib.dir/interactions.cpp.s

api/nblib/CMakeFiles/nblib.dir/molecules.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/molecules.cpp.o: ../api/nblib/molecules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object api/nblib/CMakeFiles/nblib.dir/molecules.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/molecules.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/molecules.cpp

api/nblib/CMakeFiles/nblib.dir/molecules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/molecules.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/molecules.cpp > CMakeFiles/nblib.dir/molecules.cpp.i

api/nblib/CMakeFiles/nblib.dir/molecules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/molecules.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/molecules.cpp -o CMakeFiles/nblib.dir/molecules.cpp.s

api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.o: ../api/nblib/particlesequencer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/particlesequencer.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/particlesequencer.cpp

api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/particlesequencer.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/particlesequencer.cpp > CMakeFiles/nblib.dir/particlesequencer.cpp.i

api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/particlesequencer.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/particlesequencer.cpp -o CMakeFiles/nblib.dir/particlesequencer.cpp.s

api/nblib/CMakeFiles/nblib.dir/particletype.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/particletype.cpp.o: ../api/nblib/particletype.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object api/nblib/CMakeFiles/nblib.dir/particletype.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/particletype.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/particletype.cpp

api/nblib/CMakeFiles/nblib.dir/particletype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/particletype.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/particletype.cpp > CMakeFiles/nblib.dir/particletype.cpp.i

api/nblib/CMakeFiles/nblib.dir/particletype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/particletype.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/particletype.cpp -o CMakeFiles/nblib.dir/particletype.cpp.s

api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.o: ../api/nblib/simulationstate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/simulationstate.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/simulationstate.cpp

api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/simulationstate.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/simulationstate.cpp > CMakeFiles/nblib.dir/simulationstate.cpp.i

api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/simulationstate.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/simulationstate.cpp -o CMakeFiles/nblib.dir/simulationstate.cpp.s

api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.o: ../api/nblib/topologyhelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/topologyhelpers.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/topologyhelpers.cpp

api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/topologyhelpers.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/topologyhelpers.cpp > CMakeFiles/nblib.dir/topologyhelpers.cpp.i

api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/topologyhelpers.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/topologyhelpers.cpp -o CMakeFiles/nblib.dir/topologyhelpers.cpp.s

api/nblib/CMakeFiles/nblib.dir/topology.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/topology.cpp.o: ../api/nblib/topology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object api/nblib/CMakeFiles/nblib.dir/topology.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/topology.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/topology.cpp

api/nblib/CMakeFiles/nblib.dir/topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/topology.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/topology.cpp > CMakeFiles/nblib.dir/topology.cpp.i

api/nblib/CMakeFiles/nblib.dir/topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/topology.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/topology.cpp -o CMakeFiles/nblib.dir/topology.cpp.s

api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o: ../api/nblib/listed_forces/calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/calculator.cpp

api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/listed_forces/calculator.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/calculator.cpp > CMakeFiles/nblib.dir/listed_forces/calculator.cpp.i

api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/listed_forces/calculator.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/calculator.cpp -o CMakeFiles/nblib.dir/listed_forces/calculator.cpp.s

api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o: ../api/nblib/listed_forces/transformations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/transformations.cpp

api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/listed_forces/transformations.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/transformations.cpp > CMakeFiles/nblib.dir/listed_forces/transformations.cpp.i

api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/listed_forces/transformations.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/transformations.cpp -o CMakeFiles/nblib.dir/listed_forces/transformations.cpp.s

api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.o: api/nblib/CMakeFiles/nblib.dir/flags.make
api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.o: ../api/nblib/util/setup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nblib.dir/util/setup.cpp.o -c /home/alexandre/Descargas/gromacs-osc/api/nblib/util/setup.cpp

api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nblib.dir/util/setup.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/api/nblib/util/setup.cpp > CMakeFiles/nblib.dir/util/setup.cpp.i

api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nblib.dir/util/setup.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/api/nblib/util/setup.cpp -o CMakeFiles/nblib.dir/util/setup.cpp.s

# Object files for target nblib
nblib_OBJECTS = \
"CMakeFiles/nblib.dir/box.cpp.o" \
"CMakeFiles/nblib.dir/forcecalculator.cpp.o" \
"CMakeFiles/nblib.dir/gmxcalculator.cpp.o" \
"CMakeFiles/nblib.dir/gmxsetup.cpp.o" \
"CMakeFiles/nblib.dir/integrator.cpp.o" \
"CMakeFiles/nblib.dir/interactions.cpp.o" \
"CMakeFiles/nblib.dir/molecules.cpp.o" \
"CMakeFiles/nblib.dir/particlesequencer.cpp.o" \
"CMakeFiles/nblib.dir/particletype.cpp.o" \
"CMakeFiles/nblib.dir/simulationstate.cpp.o" \
"CMakeFiles/nblib.dir/topologyhelpers.cpp.o" \
"CMakeFiles/nblib.dir/topology.cpp.o" \
"CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o" \
"CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o" \
"CMakeFiles/nblib.dir/util/setup.cpp.o"

# External object files for target nblib
nblib_EXTERNAL_OBJECTS =

lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/box.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/forcecalculator.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/gmxcalculator.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/gmxsetup.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/integrator.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/interactions.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/molecules.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/particlesequencer.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/particletype.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/simulationstate.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/topologyhelpers.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/topology.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/listed_forces/calculator.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/listed_forces/transformations.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/util/setup.cpp.o
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/build.make
lib/libnblib.so.0.1.0: lib/libgromacs_osc.so.6.0.0
lib/libnblib.so.0.1.0: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
lib/libnblib.so.0.1.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libnblib.so.0.1.0: api/nblib/CMakeFiles/nblib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared library ../../lib/libnblib.so"
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nblib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libnblib.so.0.1.0 ../../lib/libnblib.so.0 ../../lib/libnblib.so

lib/libnblib.so.0: lib/libnblib.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libnblib.so.0

lib/libnblib.so: lib/libnblib.so.0.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libnblib.so

# Rule to build all files generated by this target.
api/nblib/CMakeFiles/nblib.dir/build: lib/libnblib.so

.PHONY : api/nblib/CMakeFiles/nblib.dir/build

api/nblib/CMakeFiles/nblib.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/api/nblib && $(CMAKE_COMMAND) -P CMakeFiles/nblib.dir/cmake_clean.cmake
.PHONY : api/nblib/CMakeFiles/nblib.dir/clean

api/nblib/CMakeFiles/nblib.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/api/nblib /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/api/nblib /home/alexandre/Descargas/gromacs-osc/build/api/nblib/CMakeFiles/nblib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/nblib/CMakeFiles/nblib.dir/depend

