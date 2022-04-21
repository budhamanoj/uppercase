#!/bin/bash

echo "Hello World"

var1="GG"
echo "$var1"

# Stored in buffer
# readonly constant variable

# readonly day="sunday"

# read -p "Enter your name: " name
# echo "Noice $name"
# #
# if [[ $name == "prashant" ]]; then
#      echo "You win"
# else
#      echo "You lose"
# fi
#
#read -p "Enter the three number that makes the sum 100 (seperated by space): " one two three
# if [[ `expr $one + $two + $three` == 10 ]];then
#     echo "You win"
# else
#     echo "You lose"
# fi
#
# find ~/Desktop -name "$1" 2>/dev/null
#
# echo "You are `whoami` and is logged into `pwd` and today date is `date`"
#
# echo "this file has `wc -l < $1` lines and `wc -c < $1` characcters"

echo "The file has `awk 'END{print NR}' $1` lines"
