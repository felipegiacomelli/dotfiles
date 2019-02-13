#!/bin/bash

if [ $# -ne 1 ]; then
    printf "\nUsage:\tgdel <branch>\n\n"
    exit 1
fi

branch=$1

git push --delete origin $branch
git branch -d $branch
