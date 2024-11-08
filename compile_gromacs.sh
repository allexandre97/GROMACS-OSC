#!/bin/bash

# Default values
FREQ=12
AMPL=35
INSTALL_PATH="${HOME}/gromacs-osc/"
JOBS=1

while getopts 'f:a:p:j:' OPTION; do
    case "$OPTION" in
        f)
            echo "SETTING FREQUENCY TO ${OPTARG} MHz"
            FREQ=${OPTARG}
            ;;
        a)
            echo "SETTING AMPLITUDE TO ${OPTARG} bar"
            AMPL=${OPTARG}
            ;;
        p)
            echo "WILL INSTALL IN PATH: ${OPTARG}"
            INSTALL_PATH=${OPTARG}
            ;;
        j)
            echo "WILL USE ${OPTARG} JOBS"
            JOBS=${OPTARG}
            ;;
        ?)
            echo "Usage: $(basename $0) [-f <frequency>] [-a <amplitude>] [-p <install path>] [-j <jobs>]"
            exit 1
            ;;
    esac
done

module load cesga/2020 gcc/system openmpi/4.1.4_ft3

# First substitute FREQ
sed "s/FREQ/${FREQ}/g" ./gromacs-osc/src/gromacs/mdlib/coupling_0 > ./gromacs-osc/src/gromacs/mdlib/coupling_tmp

# Then substitute AMPL
sed "s/AMP/${AMPL}/g" ./gromacs-osc/src/gromacs/mdlib/coupling_tmp > ./gromacs-osc/src/gromacs/mdlib/coupling.cpp

# Remove temporary file
rm ./gromacs-osc/src/gromacs/mdlib/coupling_tmp

cd gromacs-osc
rm -rf build
mkdir build; cd build

cmake .. -DCMAKE_C_COMPILER=mpicc -DCMAKE_CXX_COMPILER=mpic++ -DGMX_MPI=ON -DCMAKE_INSTALL_PREFIX=${INSTALL_PATH} -DGMX_DEFAULT_SUFFIX=OFF -DGMX_BINARY_SUFFIX=_${FREQ}M -DGMX_LIBS_SUFFIX=_${FREQ}M

make -j ${JOBS}

make install
