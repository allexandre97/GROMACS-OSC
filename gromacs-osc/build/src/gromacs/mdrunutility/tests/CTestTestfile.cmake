# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/mdrunutility/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/mdrunutility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunUtilityUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/mdrunutility-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/MdrunUtilityUnitTests.xml")
set_tests_properties(MdrunUtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/mdrunutility/tests/CMakeLists.txt;38;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
add_test(MdrunUtilityMpiUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/mdrunutility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/MdrunUtilityMpiUnitTests.xml")
set_tests_properties(MdrunUtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/mdrunutility/tests/CMakeLists.txt;44;gmx_add_mpi_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
