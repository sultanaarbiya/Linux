#!/bin/sh

#script to show how to use variables
set -x
a=10
name="prashant"
age=15

echo "My name is $name and age is  $age"

name="ankush"

echo "My name is $name"

HOSTNAME=$(hostname)

echo "this machine is $HOSTNAME"
