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

export EFVLIB2018_DIR=$HOME/Libraries/EFVLib2018-2.0.2/
export PMTLIB2018_DIR=$HOME/Libraries/PMTLib2018-2.0.2/

# export PATH=/opt/gmsh-3.0.6-Linux64/bin:$PATH
