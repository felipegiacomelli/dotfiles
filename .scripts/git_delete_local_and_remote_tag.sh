#!/bin/bash

if [ $# -ne 1 ]; then
    printf "\nUsage:\tgdeltag <tag>\n\n"
    exit 1
fi

tag=$1

git push --delete origin $tag
git tag -d $tag
