# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/domdec/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/domdec/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DomDecTests "/home/alexandre/Descargas/gromacs-osc/build/bin/domdec-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/DomDecTests.xml")
set_tests_properties(DomDecTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;263;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/domdec/tests/CMakeLists.txt;35;gmx_add_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/domdec/tests/CMakeLists.txt;0;")
add_test(DomDecMpiTests "/home/alexandre/Descargas/gromacs-osc/build/bin/domdec-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/DomDecMpiTests.xml")
set_tests_properties(DomDecMpiTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;269;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/domdec/tests/CMakeLists.txt;41;gmx_add_mpi_unit_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/domdec/tests/CMakeLists.txt;0;")
