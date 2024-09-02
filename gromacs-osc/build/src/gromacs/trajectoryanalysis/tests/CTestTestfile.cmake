# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/src/gromacs/trajectoryanalysis/tests
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TrajectoryAnalysisUnitTests "/home/alexandre/Descargas/gromacs-osc/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/home/alexandre/Descargas/gromacs-osc/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
set_tests_properties(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;SlowTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/src/testutils/TestMacros.cmake;253;add_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;57;gmx_register_gtest_test;/home/alexandre/Descargas/gromacs-osc/src/gromacs/trajectoryanalysis/tests/CMakeLists.txt;0;")
