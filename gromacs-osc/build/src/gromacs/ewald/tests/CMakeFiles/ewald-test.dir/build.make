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
include src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o: ../src/gromacs/ewald/tests/pmebsplinetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmebsplinetest.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmebsplinetest.cpp > CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmebsplinetest.cpp -o CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.s

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.o: ../src/gromacs/ewald/tests/pmegathertest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/pmegathertest.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmegathertest.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/pmegathertest.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmegathertest.cpp > CMakeFiles/ewald-test.dir/pmegathertest.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/pmegathertest.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmegathertest.cpp -o CMakeFiles/ewald-test.dir/pmegathertest.cpp.s

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o: ../src/gromacs/ewald/tests/pmesolvetest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesolvetest.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/pmesolvetest.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesolvetest.cpp > CMakeFiles/ewald-test.dir/pmesolvetest.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/pmesolvetest.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesolvetest.cpp -o CMakeFiles/ewald-test.dir/pmesolvetest.cpp.s

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o: ../src/gromacs/ewald/tests/pmesplinespreadtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesplinespreadtest.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesplinespreadtest.cpp > CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmesplinespreadtest.cpp -o CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.s

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o: ../src/gromacs/ewald/tests/pmetestcommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmetestcommon.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/pmetestcommon.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmetestcommon.cpp > CMakeFiles/ewald-test.dir/pmetestcommon.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/pmetestcommon.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests/pmetestcommon.cpp -o CMakeFiles/ewald-test.dir/pmetestcommon.cpp.s

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/flags.make
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/alexandre/Descargas/gromacs-osc/src/testutils/unittest_main.cpp

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/Descargas/gromacs-osc/src/testutils/unittest_main.cpp > CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/Descargas/gromacs-osc/src/testutils/unittest_main.cpp -o CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target ewald-test
ewald__test_OBJECTS = \
"CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o" \
"CMakeFiles/ewald-test.dir/pmegathertest.cpp.o" \
"CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o" \
"CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o" \
"CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o" \
"CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target ewald-test
ewald__test_EXTERNAL_OBJECTS =

bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmebsplinetest.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmegathertest.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesolvetest.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmesplinespreadtest.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/pmetestcommon.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/build.make
bin/ewald-test: /usr/lib/x86_64-linux-gnu/libcudart_static.a
bin/ewald-test: /usr/lib/x86_64-linux-gnu/librt.so
bin/ewald-test: lib/libtestutils.so
bin/ewald-test: lib/libgromacs_osc.so.6.0.0
bin/ewald-test: lib/libgmock.so
bin/ewald-test: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
bin/ewald-test: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/ewald-test: lib/libgtest.so
bin/ewald-test: src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandre/Descargas/gromacs-osc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../../bin/ewald-test"
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ewald-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/build: bin/ewald-test

.PHONY : src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/build

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/clean:
	cd /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests && $(CMAKE_COMMAND) -P CMakeFiles/ewald-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/clean

src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/depend:
	cd /home/alexandre/Descargas/gromacs-osc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/Descargas/gromacs-osc /home/alexandre/Descargas/gromacs-osc/src/gromacs/ewald/tests /home/alexandre/Descargas/gromacs-osc/build /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/ewald/tests/CMakeFiles/ewald-test.dir/depend

