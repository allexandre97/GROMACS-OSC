# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/testutils/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestUtilsUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/testutils-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/TestUtilsUnitTests.xml")
set_tests_properties(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/tests/CMakeLists.txt;0;")
add_test(TestUtilsMpiUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/testutils-mpi-test" "-ntmpi" "2" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/TestUtilsMpiUnitTests.xml")
set_tests_properties(TestUtilsMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/tests/CMakeLists.txt;43;gmx_add_mpi_unit_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/tests/CMakeLists.txt;0;")
