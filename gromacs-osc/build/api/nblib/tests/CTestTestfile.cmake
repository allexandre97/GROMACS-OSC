# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/api/nblib/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/api/nblib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibSetupTests "/home/alexandre/Descargas/gromacs-osc/build/bin/nblib-setup-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/NbLibSetupTests.xml")
set_tests_properties(NbLibSetupTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;66;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;0;")
add_test(NbLibIntegrationTests "/home/alexandre/Descargas/gromacs-osc/build/bin/nblib-integration-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/NbLibIntegrationTests.xml")
set_tests_properties(NbLibIntegrationTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;83;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;0;")
add_test(NbLibIntegratorTests "/home/alexandre/Descargas/gromacs-osc/build/bin/nblib-integrator-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/NbLibIntegratorTests.xml")
set_tests_properties(NbLibIntegratorTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;97;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/tests/CMakeLists.txt;0;")
