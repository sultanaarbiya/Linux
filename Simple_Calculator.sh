#!/bin/bash

#simplecalculator

echo "enter the first number:"
read n1

echo "enter the second number:"
read n2


echo "select the operator to perform(+,-,*,/):"
read op

if [ "$op" == "+" ]
then
	result=$((n1+n2))

elif [ "$op" ==  "-" ]
then
	result=$((n1-n2))

elif [ "$op" == "*" ]
then
	result=$((n1*n2))

elif [ "$op" ==  "/" ]
then
	result=$((n1/n2))
else
	echo "enter the valid operator"
fi
echo "The result is: $result"
