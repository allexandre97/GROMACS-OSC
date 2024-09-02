# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/gpu_utils/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/gpu_utils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GpuUtilsUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/gpu_utils-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/GpuUtilsUnitTests.xml")
set_tests_properties(GpuUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gpu_utils/tests/CMakeLists.txt;41;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/gpu_utils/tests/CMakeLists.txt;0;")
