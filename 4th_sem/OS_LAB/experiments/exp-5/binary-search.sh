#!/bin/sh

#Write a Shell script to perform binary search on a given array elements.

echo "Enter the elements: "
read -a elements

for iteams in ${elements[@]}
do
    printf $iteams" "
done

#sorting the array

for (( i=0; i<${#elements[@]}; i++ ))
do
    for (( j=0; j<${#elements[@]}-1; j++ ))
    do
        if [ ${elements[$j]} -gt ${elements[$((j+1))]} ]
        then
            temp=${elements[$j]}
            elements[$j]=${elements[$((j+1))]}
            elements[$((j+1))]=$temp
        fi
    done
done

for nums in ${elements[@]}
do
echo $nums" "
done

#Binary search algorithm

echo "Enter the element you want to search: "
read search_number

function binary_search {
    min=$1
    max=$2
    search=$3

    
}

