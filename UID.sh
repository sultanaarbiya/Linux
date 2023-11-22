#!/bin/bash

#checking if the user is root are not

if [[ $UID -eq 0 ]]
	then
		echo "user is root"
	else
		echo "user is not a root"
fi
