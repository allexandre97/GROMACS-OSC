# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/utility/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UtilityUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/utility-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/UtilityUnitTests.xml")
set_tests_properties(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/utility/tests/CMakeLists.txt;36;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/utility/tests/CMakeLists.txt;0;")
add_test(UtilityMpiUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/utility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/UtilityMpiUnitTests.xml")
set_tests_properties(UtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/utility/tests/CMakeLists.txt;63;gmx_add_mpi_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/utility/tests/CMakeLists.txt;0;")
