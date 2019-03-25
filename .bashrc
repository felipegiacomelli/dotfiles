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

export LIBRARIES_FILES=/home/felipe/Felipe/downloads
export SINMEC_WORKSPACE=/home/felipe/Build/workspace

export CMAKE_MODULES=/home/felipe/Github/LibraryInstaller/CMakeModules
export EBFVM_WORKSPACE=/home/felipe/SINMEC2018/Benchmark

export EFVLIB2018_DIR=/home/felipe/Libraries/EFVLib2018-0.12.0/

export PATH=/opt/gmsh-3.0.6-Linux64/bin:$PATH
export PATH=/home/felipe/Libraries/openmpi-3.0.1/bin:/home/felipe/Libraries/openmpi-3.0.1/lib:/home/felipe/Libraries/openmpi-3.0.1/include:$PATH
export PATH=/home/felipe/Libraries/cgnstools-3.3.1/bin:/home/felipe/Libraries/cgnstools-3.3.1/lib:/home/felipe/Libraries/cgnstools-3.3.1/include:$PATH

export OPENMPI_DIR=/home/felipe/Libraries/openmpi-3.0.1/
export BOOST_DIR=/home/felipe/Libraries/boost-1.68.0/
export PETSC_DIR=/home/felipe/Libraries/petsc-3.10.2/
export CGNS_DIR=/home/felipe/Libraries/cgns-3.3.1/
export MUPARSER_DIR=/home/felipe/Libraries/muparser-2.2.6/
export HDF5_DIR=/home/felipe/Libraries/hdf5-1.8.19/
export METIS_DIR=/home/felipe/Libraries/metis-5.1.0/
export TRIANGLE_DIR=/home/felipe/Libraries/triangle-1.6.0/
export TETGEN_DIR=/home/felipe/Libraries/tetgen-1.5.1/
export HDF5_DIR=/home/felipe/Libraries/hdf5-1.8.19/
export METIS_DIR=/home/felipe/Libraries/metis-5.1.0/
export MSHTOCGNS_DIR=/home/felipe/Libraries/mshtocgns-0.15.0/
export EIGEN3_DIR=/home/felipe/Libraries/eigen-3.3.7/
