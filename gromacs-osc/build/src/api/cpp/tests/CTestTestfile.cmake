# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/api/cpp/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/api/cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiExternalInterfaceTests "/home/alexandre/Descargas/gromacs-osc/build/bin/gmxapi-test" "-ntomp" "2" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/GmxapiExternalInterfaceTests.xml")
set_tests_properties(GmxapiExternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/home/alexandre/Descargas/gromacs-osc/build/src/api/cpp/tests" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/api/cpp/tests/CMakeLists.txt;70;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/api/cpp/tests/CMakeLists.txt;0;")
