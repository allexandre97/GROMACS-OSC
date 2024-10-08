#
# This file is part of the GROMACS molecular simulation package.
#
# Copyright (c) 2020,2021, by the GROMACS development team, led by
# Mark Abraham, David van der Spoel, Berk Hess, and Erik Lindahl,
# and including many others, as listed in the AUTHORS file in the
# top-level source directory and at http://www.gromacs.org.
#
# GROMACS is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public License
# as published by the Free Software Foundation; either version 2.1
# of the License, or (at your option) any later version.
#
# GROMACS is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with GROMACS; if not, see
# http://www.gnu.org/licenses, or write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
#
# If you want to redistribute modifications to GROMACS, please
# consider that scientific software is very special. Version
# control is crucial - bugs must be traceable. We will be happy to
# consider code for inclusion in the official distribution, but
# derived work must not be called official GROMACS. Details are found
# in the README & COPYING files - if they are missing, get the
# official version at http://www.gromacs.org.
#
# To help us fund GROMACS development, we humbly ask that you cite
# the research papers on the package. Check out http://www.gromacs.org.

# \author Victor Holanda <victor.holanda@cscs.ch>
# \author Joe Jordan <ejjordan@kth.se>
# \author Prashanth Kanduri <kanduri@cscs.ch>
# \author Sebastian Keller <keller@cscs.ch>
#

# The following are copied directly from src/CMakeLists.txt
set(IGNORED_CLANG_ALL_WARNINGS
        "-Wno-c++98-compat -Wno-c++98-compat-pedantic" #No intention of C++98 compability
        "-Wno-source-uses-openmp" #Don't warn for no-omp build
        "-Wno-c++17-extensions"   #Allowed in attributes (compilers are required to ignore unknown attributes)
        "-Wno-documentation-unknown-command" #Custom commands are used
        "-Wno-covered-switch-default" #GCC gives maybe-uninitialized without default label and checks for illegal enum values.
        "-Wno-switch-enum" # default statement for enum is OK

        # These are all needed, mostly for testing code
        "-Wno-conversion"
        "-Wno-documentation"
        "-Wno-double-promotion"
        "-Wno-exit-time-destructors"
        "-Wno-float-equal"
        "-Wno-global-constructors"
        "-Wno-padded"
        "-Wno-reserved-id-macro"
        "-Wno-shadow"
        "-Wno-unused-macros"
        "-Wno-weak-vtables"
        )

string(REPLACE " " ";" IGNORED_CLANG_ALL_WARNINGS "${IGNORED_CLANG_ALL_WARNINGS}")

set(TESTUTILS_DIR ${PROJECT_SOURCE_DIR}/src/testutils)
if (BUILD_TESTING)
    if(NOT GMX_DEVELOPER_BUILD)
        set(UNITTEST_TARGET_OPTIONS EXCLUDE_FROM_ALL)
    endif()
    include(${TESTUTILS_DIR}/TestMacros.cmake)
endif()

add_custom_target(nblib-tests
        COMMENT "Target to build all nblib tests including samples"
        )
# Ensure that "make tests" builds all nblib tests so the top-level
# "make check" will work.
if (BUILD_TESTING)
	add_dependencies(tests nblib-tests)

	# this allows all nblib tests to be run with "make check-nblib"
	add_custom_target(check-nblib
		COMMAND ${CMAKE_CTEST_COMMAND} --output-on-failure -R NbLib
		COMMENT "Running nblib tests"
		USES_TERMINAL VERBATIM)
	add_dependencies(check-nblib nblib-tests)
endif()

set(NBLIB_MAJOR 0)
set(NBLIB_MINOR 1)
set(NBLIB_RELEASE ${NBLIB_MAJOR}.${NBLIB_MINOR}.0)

add_library(nblib)
set_target_properties(nblib PROPERTIES
        VERSION_MAJOR ${NBLIB_MAJOR}
        VERSION_MINOR ${NBLIB_MINOR}
        SOVERSION ${NBLIB_MAJOR}
        RELEASE ${NBLIB_RELEASE}
        VERSION ${NBLIB_RELEASE}
        LINKER_LANGUAGE CXX
        OUTPUT_NAME "nblib")

target_sources(nblib
        PRIVATE
        box.cpp
        forcecalculator.cpp
        gmxcalculator.cpp
        gmxsetup.cpp
        integrator.cpp
        interactions.cpp
        molecules.cpp
        particlesequencer.cpp
        particletype.cpp
        simulationstate.cpp
        topologyhelpers.cpp
        topology.cpp
        )

gmx_target_compile_options(nblib)

target_link_libraries(nblib PRIVATE libgromacs)
target_include_directories(nblib PRIVATE ${PROJECT_SOURCE_DIR}/api)
include_directories(BEFORE ${CMAKE_SOURCE_DIR}/api)

install(TARGETS nblib
        EXPORT nblib
        LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
        RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
        ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
        INCLUDES DESTINATION include
        )

if(GMX_INSTALL_NBLIB_API)
    install(FILES
            basicdefinitions.h
            box.h
            exception.h
            forcecalculator.h
            integrator.h
            interactions.h
            molecules.h
            kerneloptions.h
            nblib.h
            particlesequencer.h
            particletype.h
            simulationstate.h
            topology.h
            vector.h
            DESTINATION include/nblib)
endif()

add_subdirectory(listed_forces)
add_subdirectory(samples)
add_subdirectory(util)

if(BUILD_TESTING)
    add_subdirectory(tests)
endif()
