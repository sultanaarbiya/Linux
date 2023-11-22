#!/bin/bash

read -p "enter the num" num
if [[ num%2 -eq 0 ]]
then
	echo "$num is even"
else
	echo "$num is odd"
fi
