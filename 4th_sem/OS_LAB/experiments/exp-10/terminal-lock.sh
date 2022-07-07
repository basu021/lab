#!/bin/sh

#Write a Shell script to demonstrate Terminal locking

read -p "Press enter to continue"

echo "Enter a password: "
read -s password

echo "Terminal locked :- Enter password to unlock..."

read input

while [[ $input -ne $password ]]
do
    echo "Incorrect password"
    echo "Enter password again: "
    read input
done

echo "Terminal unlocked"