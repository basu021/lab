#!/bin/sh

#Write a Shell script to demonstrate Terminal locking

read -p "Press enter to continue"

echo "Enter a password: "
read -s password

echo "Terminal locked :- Enter password to unlock..."

input=$(read -s)

while [ $input != $password ]
do
    echo "Incorrect password"
    echo "Enter password again: "
    read -s input
done

echo "Terminal unlocked"