#!/bin/sh

#Write a Shell script to read a path name, create each element in that path e.g: a/b/c
#i.e., ‘a’ is directory in the current working directory, under ‘a’ create ‘b’, under ‘b’ create
#‘c’

echo "Enter the path name: "
read path

cd $path
mkdir a
cd a
mkdir b
cd b
mkdir c
cd c
pwd