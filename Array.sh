#!/bin/bash

#Array
set -x
set -e
set -o
x="sana"
y="ARBI"

myArray=( 2 4 7.8 's' hi "hello buddy")

echo "the second element of the array is ${myArray[2]}"

echo "${myArray[*]}"

echo "length of the array is : ${#myArray[*]}"

echo "${myArray[*]:2:2}"

#to update an array
myArray+=(New 45 0.9)

echo "${myArray[*]}"

# to convert upper case to lower case
upper=${x^^}
echo "$upper"
lower=${y,,}
echo "$lower"

#Arithmetic operations
a=5;
let a++
#((a++))
echo "$a"
((a=6*10))
echo "$a"
