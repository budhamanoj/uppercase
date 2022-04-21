#!/bin/bash


if [[ $1 == "" ]];then
    echo "Usage mkch {name of the folder you want to create and goto} "
    exit
else
    mkdir $1 && cd $1
fi
