# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/tables/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/tables/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TableUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/table-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/TableUnitTests.xml")
set_tests_properties(TableUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/tables/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/tables/tests/CMakeLists.txt;0;")
