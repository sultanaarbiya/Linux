#!/bin/bash

# simple script generator

echo "welcome to simple password generator"
sleep 3
echo "please enter the length of the password:"
read PASS_LENGTH   # to read the length of the password

for p in $(seq 1) 
do
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
