# ~/.bash_aliases

# System
    alias ls='ls --color=auto'
    alias ll='ls -l --color=auto'
    alias la='ls -la --color=auto'
    alias LS='ls --color=auto'
    alias LL='ls -l --color=auto'
    alias LA='ls -la --color=auto'
    alias CD='cd'
    alias CLEAR='clear'

    alias mylinks='find /usr/bin -maxdepth 1 -type l -ls | grep "\-> /home/felipe/.scripts/"'

    alias bprofile='sublime ~/.bash_profile'
    alias bashrc='sublime ~/.bashrc'
    alias baliases='sublime ~/.bash_aliases'

    alias vbprofile='vim ~/.bash_profile'
    alias vbashrc='vim ~/.bashrc'
    alias vbaliases='vim ~/.bash_aliases'

    alias ..bprofile='. ~/.bash_profile'
    alias ..bashrc='. ~/.bashrc'
    alias ..baliases='. ~/.bash_aliases'

    alias ..xinitrc='test -f ~/Dropbox/Xkeymap && xkbcomp ~/Dropbox/Xkeymap $DISPLAY'

# Applications
    alias sss='sublime *.sublime-project'
    alias ggg='g++ -o main main.cpp -Wall -Wextra -g -DDEBUG -I$BOOST_DIR/Debug/Shared/include'

    alias dstatic='cd . && cmake .. -G "Sublime Text 2 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug'
    alias dshared='cd . && cmake .. -G "Sublime Text 2 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DBUILD_SHARED_LIBS=TRUE'
    alias rstatic='cd . && cmake .. -G "Sublime Text 2 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Release'
    alias rshared='cd . && cmake .. -G "Sublime Text 2 - Unix Makefiles" -DCMAKE_BUILD_TYPE=Release -DBUILD_SHARED_LIBS=TRUE'

    alias bmake='make -j $NUMBER_OF_CORES'
    alias BMAKE='make -j $NUMBER_OF_CORES'
    alias btest='make test'
    alias BTEST='make test'
    alias fmake='make -C ../ -j $NUMBER_OF_CORES'
    alias FMAKE='make -C ../ -j $NUMBER_OF_CORES'
    alias ftest='make -C ../ test'
    alias FTEST='make -C ../ test'

    alias p='python3'

    alias ctar='tar -czvf'
    alias utar='tar -zxvf'

    # sshfs
    alias msinmec='sshfs mimosa:/home/felipe/SINMEC/PMTLib ~/Felipe/mount'
    alias usinmec='fusermount -u ~/Felipe/mount'
    alias mmimosa='sshfs mimosa:/home/felipe/Mimosa/ ~/Mimosa/'
    alias umimosa='fusermount -u ~/Mimosa/'
    alias mangelica='sshfs angelica:/home/felipe/Angelica/ ~/Angelica/'
