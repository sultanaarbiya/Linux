#!/bin/bash

read -p " enter the file to check:" FILEPATH

if [[ -f $FILEPATH ]]
then
	echo "File exists"
else
	echo "Fle doesn't exist"
fi
