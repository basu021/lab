#!/bin/sh

#Write a Shell script to accept the file name as arguments and create another shell
#script, which recreates these files with its original contents.

echo "Enter the file names: "
read -a files

current_file=${0##*/}

for file in ${files[@]}
do
    cat $current_file > $file
done


