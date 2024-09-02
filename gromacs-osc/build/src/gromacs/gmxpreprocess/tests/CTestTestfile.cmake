# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxPreprocessTests "/home/alexandre/Descargas/gromacs-osc/build/bin/gmxpreprocess-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/GmxPreprocessTests.xml")
set_tests_properties(GmxPreprocessTests PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;48;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx1Test "/home/alexandre/Descargas/gromacs-osc/build/bin/pdb2gmx1-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/Pdb2gmx1Test.xml")
set_tests_properties(Pdb2gmx1Test PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;59;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx2Test "/home/alexandre/Descargas/gromacs-osc/build/bin/pdb2gmx2-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/Pdb2gmx2Test.xml")
set_tests_properties(Pdb2gmx2Test PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;67;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx3Test "/home/alexandre/Descargas/gromacs-osc/build/bin/pdb2gmx3-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/Pdb2gmx3Test.xml")
set_tests_properties(Pdb2gmx3Test PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;75;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
