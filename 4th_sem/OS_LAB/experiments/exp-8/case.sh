#!/bin/sh

#Write a Shell script to illustrate the case-statement.

echo "Enter any character: "
read char

case $char in
    [a-z])
        echo "Lower case"
        ;;
    [A-Z])
        echo "Upper case"
        ;;
    [0-9])
        echo "Digit"
        ;; 
    *)
        echo "Special character"
        ;;
esac

echo "Enter a-z: "
read a
case $a in
    a)
        echo "You entered a"
        ;;
    b)
        echo "You entered b"
        ;;
    c)
        echo "You entered c"
        ;;
    *)
        echo "other"
        ;;
esac