#!/bin/bash

# to access the arguments

for filename in $@
do
	echo "copying file - $filename"
done

#!/bin/bash

echo "creating user"
echo "user name is $1"

shift
echo "description is $@"
