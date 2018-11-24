# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source .bash_aliases
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

# Pretty colours
if [ -f ~/.dir_colors ]; then
    eval $(dircolors -b ~/.dir_colors)
fi

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Environment variables
export NUMBER_OF_CORES=`nproc`

export BACKUP='/run/media/felipe/BACKUP'
export FELIPEWG='/run/media/felipe/FelipeWG'

export CMAKE_MODULES=/home/felipe/SINMEC2018/Scripts/CMakeModules
export LIBRARIES_FILES=/home/felipe/Felipe/downloads
export SINMEC_WORKSPACE=/home/felipe/Build/workspace
export EBFVM_WORKSPACE=/home/felipe/Felipe/cpp/EbFVM/Zeta/Workspace

export EFVLIB2018_DIR=/home/felipe/Libraries/EFVLib2018-0.1.0/

export PATH=/home/felipe/Libraries/openmpi-3.0.1//Shared/bin:/home/felipe/Libraries/openmpi-3.0.1//Shared/lib:/home/felipe/Libraries/openmpi-3.0.1//Shared/include:$PATH
export PATH=/home/felipe/Libraries/cgnstools-3.3.1/cgns-3.3.1/bin:$PATH

export OPENMPI_DIR=/home/felipe/Libraries/openmpi-3.0.1//Shared
export BOOST_DIR=/home/felipe/Libraries/boost-1.68.0
export PETSC_DIR=/home/felipe/Libraries/petsc-3.10.2
export HDF5_DIR=/home/felipe/Libraries/hdf5-1.8.19
export CGNS_DIR=/home/felipe/Libraries/cgns-3.3.1
export MUPARSER_DIR=/home/felipe/Libraries/muparser-2.2.5
export METIS_DIR=/home/felipe/Libraries/metis-5.1.0
