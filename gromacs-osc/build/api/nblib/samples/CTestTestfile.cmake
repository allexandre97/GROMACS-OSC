# CMake generated Testfile for 
# Source directory: /home/alexandre/Descargas/gromacs-osc/api/nblib/samples
# Build directory: /home/alexandre/Descargas/gromacs-osc/build/api/nblib/samples
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibSamplesTestArgon "/home/alexandre/Descargas/gromacs-osc/build/bin/argon-forces-integration")
set_tests_properties(NbLibSamplesTestArgon PROPERTIES  _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/api/nblib/samples/CMakeLists.txt;62;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/samples/CMakeLists.txt;0;")
add_test(NbLibSamplesTestMethaneWater "/home/alexandre/Descargas/gromacs-osc/build/bin/methane-water-integration")
set_tests_properties(NbLibSamplesTestMethaneWater PROPERTIES  _BACKTRACE_TRIPLES "/home/alexandre/Descargas/gromacs-osc/api/nblib/samples/CMakeLists.txt;63;add_test;/home/alexandre/Descargas/gromacs-osc/api/nblib/samples/CMakeLists.txt;0;")
