#!/bin/bash

set -x
# for loop to access values from file
 if [[ $# -eq 0 ]]
 then
	 echo "Please provide atleast one argument "
	 exit1
 fi

 echo "First argument is $1"
 echo "Second argument is $2"

 echo "All the arguments are $@"
 echo " number of arguments are $#"
	 
