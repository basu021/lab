#!/bin/sh

#Write a Shell script to accept the valid login name, if the login name is valid then print
#its home directory else an appropriate message.

clear

if [ $# -eq 0 ]
then
    echo "ERROR: No argument passed"
    exit
fi

while [ $1 ]
do
    cat /etc/passwd | cut -d ":" -f1 | grep "^$1" > temp
    name=`cat temp`
    if [ "$name" != "$1" ]
    then
        echo "ERROR: Invalid login name \"$1\""
    else
        echo "Home Directory for user $1 is :- "
        echo `cat /etc/passwd | grep "^$1" | cut -d ":" -f6`
    fi
    exit
done
