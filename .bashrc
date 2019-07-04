# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source .bash_aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

# Pretty colours
if [ -f ~/.dir_colors ]
then
    eval $(dircolors -b ~/.dir_colors)
fi

# Git completion
if [ -f ~/.git-completion.bash ]
then
    source ~/.git-completion.bash
fi

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Environment variables
export NUMBER_OF_CORES=`nproc`

export BACKUP='/run/media/felipe/BACKUP'
export FELIPEWG='/run/media/felipe/FelipeWG'

export CMAKE_MODULES=$HOME/Github/LibraryInstaller/CMakeModules
export CMAKE_INCLUDES=$HOME/Github/LibraryInstaller/CMakeIncludes

export PATH=$HOME/Libraries/openmpi-4.0.1/bin:$HOME/Libraries/openmpi-4.0.1/lib:$HOME/Libraries/openmpi-4.0.1/include:$PATH
export PATH=$HOME/Libraries/cgns-3.4.0/release/shared/bin:$PATH
export PATH=/opt/gmsh-3.0.6-Linux64/bin:$PATH

export OPENMPI_DIR=$HOME/Libraries/openmpi-4.0.1/
export BOOST_DIR=$HOME/Libraries/boost-1.70.0/
export PETSC_DIR=$HOME/Libraries/petsc-3.11.1/
export HDF5_DIR=$HOME/Libraries/hdf5-1.10.5/
export CGNS_DIR=$HOME/Libraries/cgns-3.4.0/
export MUPARSER_DIR=$HOME/Libraries/muparser-2.2.6/
export MSHTOCGNS_DIR=$HOME/Libraries/mshtocgns-1.0.0/
export METIS_DIR=$HOME/Libraries/metis-5.1.0/
export TRIANGLE_DIR=$HOME/Libraries/triangle-1.6.0/
export TETGEN_DIR=$HOME/Libraries/tetgen-1.5.1/
export EIGEN3_DIR=$HOME/Libraries/eigen-3.3.7/
export PGD_DIR=$HOME/Libraries/pgd-0.0.0/

export EFVLIB2018_DIR=$HOME/Libraries/EFVLib2018-1.0.0/
export PMTLIB2018_DIR=$HOME/Libraries/PMTLib2018-1.0.0/
export EBFVM_WORKSPACE=$HOME/SINMEC2018/Benchmark
export TRIANGLE_DIR=$HOME/Libraries/triangle-1.6.0/
export TETGEN_DIR=$HOME/Libraries/tetgen-1.5.1/
