# GROMACS-OSC
Modifications to GROMACS 2021.5 to perform MD simulations in the presence of Ultrasounds. Used in the work [Molecular insights into the effects of focused ultrasound mechanotherapy on lipid bilayers: Unlocking the keys to design effective treatments](https://www.sciencedirect.com/science/article/pii/S0021979723013267)

## Implementation
The specific, in-detail, implementation of the ultrasound wave can be consulted at the aforementioned paper. Here just a quick overview is given:

In general, barostats are pressure-control algorithms that are commonly used in MD to maintain an averagely constant (fluctuations are permitted) pressure throughout a simulation. These algorithms take, fundamentally, a mathematical form, being a function of several variables. One of these variables is the target pressure that is want to be kept in the simulation. Adding a simple oscillatory term to this target pressure, for example in the form of a sine wave, has the effect of inducing an oscillating pressure in the system, this is, a sound wave.

## How to compile the code
So far the implementation is not elegant nor optimal. The code needs to be recompiled each time a different ultrasound (*i.e.* different frequency **or** overpressure) wants to be tested. For that, I provide a bash wrapper file that handles the compilation automatically. You simply clone the repository in the machine you want to run the simulation in and call 

```
./compile_gromcs.sh -f <frequency> -a <amplitude> -p <install_path> -j <jobs>
```

This will compile a GROMACS version in the specified path with a modified Berendsen barostat ready to produce simulations in the presence of an ultrasound of the specified frequency and overpressure/amplitude.

Beware, this wrapper was built to be used in the HPC environment where I carried my PhD (the [Centro de Supercomputación de Galicia](https://www.cesga.es/)), which uses SLURM to handle the loading of libraries and modules. Therefore, you will most likely need to modify the wrapper to accommodate any differences with the environment you will be working on.

### If your environment also uses SLURM
If this is the case, you will need to modify the line ```module load [...]``` with the corresponding modules of your environment in order to have a working GROMACS install.

### If your environment does NOT use SLURM
You can completely remove the ```module load [...]``` line. You have to make sure, then, that your machine has the compiler tools needed to build GROMACS 2025. If you plan to use MPI parallelization, that means that you will need [cmake](https://cmake.org/) and [mpicc](https://www.mpich.org/). If you are not using MPI, you can still use cmake with [gcc/g++](https://gcc.gnu.org/).

## How to cite
If you use this code for any work or publication, please cite:

* Blanco-González, A., Marrink, S. J., Piñeiro, Á., & García-Fandiño, R. **(2023)**. Molecular insights into the effects of focused ultrasound mechanotherapy on lipid bilayers: Unlocking the keys to design effective treatments. *Journal of Colloid and Interface Science*, *650*, 1201-1210.
* Blanco-González, A. **(2023)**, GROMACS-OSC [Software]. GitHub: [https://github.com/allexandre97/GROMACS-OSC](https://github.com/allexandre97/GROMACS-OSC)

Of course, please also cite the original GROMACS code!
