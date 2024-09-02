# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/api/nblib/util/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/api/nblib/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibUtilTests "/home/alexandre/Descargas/gromacs-osc/build/bin/nblib-util-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/NbLibUtilTests.xml")
set_tests_properties(NbLibUtilTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/util/tests/CMakeLists.txt;51;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/util/tests/CMakeLists.txt;0;")
