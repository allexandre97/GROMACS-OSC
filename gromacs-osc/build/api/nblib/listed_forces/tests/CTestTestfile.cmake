# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/api/nblib/listed_forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibListedForcesTests "/home/alexandre/Descargas/gromacs-osc/build/bin/nblib-listed-forces-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/NbLibListedForcesTests.xml")
set_tests_properties(NbLibListedForcesTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/tests/CMakeLists.txt;60;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/listed_forces/tests/CMakeLists.txt;0;")
