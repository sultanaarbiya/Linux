#!/bin/bash


read -p "enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "First division"
elif [[ $marks -ge 60 ]]
then
	echo "Second Division"
elif [[ $marks -ge 40 ]]
then
	echo "Pass"
else
	echo "Fail"
fi
