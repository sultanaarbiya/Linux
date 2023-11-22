#!/bin/bash

#while loop demo

count=0
num=10
while [[ $count -le $num ]]
do
	echo "NUMBERS are $count"
	let count++
done

while read line
do 
	echo $line
done < 01_basic
