#!/bin/bash

if [ $# -ne 1 ]; then
    printf "\nUsage:\tffchmod <folder>\n\n"
    exit 1
fi

find $1 -type d -exec chmod 755 {} \;
find $1 -type f -exec chmod 644 {} \;