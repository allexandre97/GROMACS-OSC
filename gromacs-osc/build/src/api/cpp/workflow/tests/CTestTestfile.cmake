# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/api/cpp/workflow/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/api/cpp/workflow/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiInternalInterfaceTests "/home/alexandre/Descargas/gromacs-osc/build/bin/workflow-details-test" "-ntomp" "2" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/GmxapiInternalInterfaceTests.xml")
set_tests_properties(GmxapiInternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/home/alexandre/Descargas/gromacs-osc/build/src/api/cpp/workflow/tests" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/api/cpp/workflow/tests/CMakeLists.txt;52;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/api/cpp/workflow/tests/CMakeLists.txt;0;")
