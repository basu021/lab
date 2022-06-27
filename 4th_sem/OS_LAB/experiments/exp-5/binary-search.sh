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
printf "\n"
for nums in ${elements[@]}
do
echo $nums" "
done

#Binary search algorithm

function binary_search {
    min=0
    max=${#elements[@]}-1
    search=$1

    while [ $min -le $((max-1)) ]
    do
        mid=$(((min+max)/2))
        if [ $search -eq ${elements[$mid]} ]
        then
            echo "Element found "
            return
        elif [ $search -lt ${elements[$mid]} ]
        then
            max=$mid
        else
            min=$mid
        fi
    done

    if [ $min -gt $((max-1)) ]
    then
        echo "Element not found"
    fi
    return 0
}

echo "Enter the element you want to search: "
read search_number

#calling the function to search the element
binary_search $search_number

