#!/bin/sh

#Write a Shell script to accept any two file names and check their file permissions.

echo "Enter the file names: "
read -a files

ls -l ${files[@]}

