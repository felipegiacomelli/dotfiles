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

export EBFVM_WORKSPACE=$HOME/SINMEC2018/Benchmark
export EFVLIB2018_DIR=$HOME/Libraries/EFVLib2018-5.0.0
export PMTLIB2018_DIR=$HOME/Libraries/PMTLib2018-5.0.0

export OPENMPI_DIR=$HOME/Libraries/openmpi-4.0.5
export PATH=$HOME/Libraries/openmpi-4.0.5/bin:$HOME/Libraries/openmpi-4.0.5/lib:$HOME/Libraries/openmpi-4.0.5/include:$PATH
export BOOST_DIR=$HOME/Libraries/boost-1.74.0
export METIS_DIR=$HOME/Libraries/metis-5.1.0
export PETSC_DIR=$HOME/Libraries/petsc-3.14.3
export HDF5_DIR=$HOME/Libraries/hdf5-1.10.5
export CGNS_DIR=$HOME/Libraries/cgns-4.1.2
export MSHTOCGNS_DIR=$HOME/Libraries/mshtocgns-8.0.0
export DEI_DIR=$HOME/Libraries/dei-5.0.0
