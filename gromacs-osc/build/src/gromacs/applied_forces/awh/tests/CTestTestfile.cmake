# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/applied_forces/awh/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/applied_forces/awh/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AwhTest "/home/alexandre/Descargas/gromacs-osc/build/bin/awh-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/AwhTest.xml")
set_tests_properties(AwhTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/applied_forces/awh/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/applied_forces/awh/tests/CMakeLists.txt;0;")
