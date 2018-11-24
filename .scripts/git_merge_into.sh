#!/bin/bash

if [ $# -ne 2 ]; then
    printf "\nUsage:\tgmerge <branch> <destin>\n\n"
    exit 1
fi

branch=$1
destin=$2

git checkout $destin
git pull origin $destin
git merge $branch
git push origin $destin
