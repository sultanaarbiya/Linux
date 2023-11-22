#!/bin/bash

#AND operator
read -p "what is your age?" age
read -p "mention your country:" country
if [[ $age -ge 18 ]] || [[ $country ==  "INDIA" ]]
then 
	echo "you can vote"
else
	echo "you can't vote"
fi
