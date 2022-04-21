#!/bin/bash

files=("file1.txt" 'file2.txt' 'file3.txt' 'file4.txt' 'file5.txt')

#echo ${files[0]} ${files[1]} ${files[2]} ${files[3]} ${files[4]} ${files[5]}

# echo ${files[*]}

echo ${#files[@]} # count number of files

files[1]='hello.txt'

touch ${files[*]} # create file

