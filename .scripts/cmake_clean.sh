#!/bin/bash

current_directory=${PWD##*/}
if [ "$current_directory" == "build_sublime" ] || [ "$current_directory" == "build" ] || [ "$current_directory" == "release" ] || [ "$current_directory" == "debug" ]
then
    cd ..
    rm -rf "$current_directory"
    mkdir "$current_directory"
else
    printf "\nINVALID FOLDER NAME\n\nValid folder names: 'build_sublime', 'build', 'release', 'debug'\n\n"
    exit 1
fi
