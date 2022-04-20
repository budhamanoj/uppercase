#!/usr/bin/bash

echo "Displaying content os $1 in UPPERCASE "

printf "\n"

cat $1 | tr '[:lower:]' '[:upper:]/'
