
#!/bin/bash
 
echo "enter an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check thee current location"

read choice

case $choice in
	a)
		echo "Today's date is :"
		date
		echo "ending..."
		;;
	b)ls;;
	c)pwd;;
	*)echo "please provide an a valid input"
esac
