#!/bin/sh

echo "Enter a number"
read num
input_num=$num

while [ $num -gt 0 ]
# -gt is an arithmetic comparison operator that returns true if the first operand is greater than the second operand.
# The reason for using -gt is that we want to check if the number is greater than 0 because palindrome is only defined for numbers greater than 0.
do
        rem=$(( num % 10 ))
        num=$(( num / 10 ))
        rev=$(( rev * 10 + rem ))
done

if [ $rev -eq $input_num ]
# -eq is an arithmetic comparison operator that returns true if the first operand is equal to the second operand.
# The reason for using -eq is that we want to check if the number is equal to the reversed number.
then
        echo "$input_num is palindrome"
else
        echo "$input_num not palindrome"
fi