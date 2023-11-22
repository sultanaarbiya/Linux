#!/bin/bash

myArray=(1 2 3 HEllo Hi)

length=${#myArray[*]}

for (( i=0;i<$length ;i++ ))
do
	echo "VAlue of Array is ${myArray[$i]}"
done
