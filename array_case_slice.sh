#!/bin/bash

my_var="Hello buddy, how are you?"
length=${#my_var}

# to convert the wholw string into upper xase and lower case

upper=${my_var^^}
lower=${my_var,,}

echo "the upper case is $upper"
echo "the lower case is $lower"
echo "the length of the variable is $length"

# to replace a string 
replace=${my_var/buddy/Teddy}
echo " the new variable is: $replace"

# to remove the specific word in the line use slice

slice=${my_var:5:6}
echo "the sliced variable is : $slice
