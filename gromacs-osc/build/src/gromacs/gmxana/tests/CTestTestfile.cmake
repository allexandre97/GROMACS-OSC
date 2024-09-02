# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxana/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/gmxana/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxAnaTest "/home/alexandre/Descargas/gromacs-osc/build/bin/gmxana-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/GmxAnaTest.xml")
set_tests_properties(GmxAnaTest PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxana/tests/CMakeLists.txt;44;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxana/tests/CMakeLists.txt;0;")
