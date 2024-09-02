#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Gromacs::libgromacs" for configuration "Release"
set_property(TARGET Gromacs::libgromacs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::libgromacs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgromacs_osc.so.6.0.0"
  IMPORTED_SONAME_RELEASE "libgromacs_osc.so.6"
  )

list(APPEND _IMPORT_CHECK_TARGETS Gromacs::libgromacs )
list(APPEND _IMPORT_CHECK_FILES_FOR_Gromacs::libgromacs "${_IMPORT_PREFIX}/lib/libgromacs_osc.so.6.0.0" )

# Import target "Gromacs::gmx" for configuration "Release"
set_property(TARGET Gromacs::gmx APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::gmx PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gmx_osc"
  )

list(APPEND _IMPORT_CHECK_TARGETS Gromacs::gmx )
list(APPEND _IMPORT_CHECK_FILES_FOR_Gromacs::gmx "${_IMPORT_PREFIX}/bin/gmx_osc" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
