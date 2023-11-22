#!/bin/bash

#getting values from file
 
FILE="/home/azka/myscripts/namest.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
	sleep 2s
done

