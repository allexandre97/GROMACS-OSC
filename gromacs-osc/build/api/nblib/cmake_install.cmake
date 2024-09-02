# Install script for directory: /home/alexandre/Descargas/gromacs-osc/api/nblib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/gromacs-osc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/alexandre/Descargas/gromacs-osc/build/lib/libnblib.so.0.1.0"
    "/home/alexandre/Descargas/gromacs-osc/build/lib/libnblib.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/alexandre/Descargas/gromacs-osc/build/lib/libnblib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnblib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nblib" TYPE FILE FILES
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/basicdefinitions.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/box.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/exception.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/forcecalculator.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/integrator.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/interactions.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/molecules.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/kerneloptions.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/nblib.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/particlesequencer.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/particletype.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/simulationstate.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/topology.h"
    "/home/alexandre/Descargas/gromacs-osc/api/nblib/vector.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alexandre/Descargas/gromacs-osc/build/api/nblib/listed_forces/cmake_install.cmake")
  include("/home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples/cmake_install.cmake")
  include("/home/alexandre/Descargas/gromacs-osc/build/api/nblib/util/cmake_install.cmake")
  include("/home/alexandre/Descargas/gromacs-osc/build/api/nblib/tests/cmake_install.cmake")

endif()

