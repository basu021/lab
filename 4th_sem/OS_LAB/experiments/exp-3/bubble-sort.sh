#!/bin/sh 

echo "Enter the elements: "
read -a arr

# To iterate over the array using for loop
echo "The array is: "
for elem in ${arr[@]}
do
    printf $elem" "
done

# algorithm to sort the array using bubble sort
for (( i=0; i<${#arr[@]}; i++ ))
do
    for (( j=0; j<${#arr[@]}-1; j++ ))
    do
        if [ ${arr[$j]} -gt ${arr[$((j+1))]} ]
        then
            temp=${arr[$j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
    done
done

# To iterate over the array using for loop
printf "\nThe sorted array is: "
for elem in ${arr[@]}
do
    printf $elem" "
done
