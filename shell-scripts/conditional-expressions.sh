#!/bin/bash

echo "Enter a number:"
read count

if [ $count -gt 10 ]
then
	echo "$count is greater than 10"
elif [ $count -lt 10 ]
then
	echo "$count is less than 10"
else	
	echo "You have entered value equal to 10"
fi
