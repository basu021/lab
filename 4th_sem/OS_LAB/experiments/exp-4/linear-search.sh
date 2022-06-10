#!/bin/bash

#Write a Shell script to perform sequential search on a given array elements.

echo "Enter the elements: "
read -a arr

# To iterate over the array using for loop
echo -n "The array is: "
for elem in ${arr[@]}
do
    printf $elem" "
done

index=-1

echo -e "\nEnter the element you want to search: "

read search_number


for elem in ${arr[@]}
do
    index=$((index+1))
    if [ $search_number -eq $elem ]
    then
    echo "Element found at index $index"
    exit
    fi
done
echo "$search_number is not present in the array"