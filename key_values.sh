

#!/bin/bash

#how to store the key values pairs

declare -A myArray
myArray=( [name]=arbiya [age]=22 [city]=Tumkur )

echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "my city is ${myArray[city]}"
