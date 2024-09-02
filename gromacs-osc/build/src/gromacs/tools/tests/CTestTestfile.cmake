# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/tools/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/tools/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ToolUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/tool-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/ToolUnitTests.xml")
set_tests_properties(ToolUnitTests PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/tools/tests/CMakeLists.txt;42;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/tools/tests/CMakeLists.txt;0;")
