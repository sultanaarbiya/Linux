#!/bin/bash

echo "enter the number"
read num
for j in 1 2 3 4 5 6 7 8 9 10
do
	if [[ $j -eq $num ]]
	then
		echo "number found $j"
		exit 1
	fi
done
