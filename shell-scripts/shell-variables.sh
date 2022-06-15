#!/bin/bash
NUMBER_ONE=12
echo $NUMBER_ONE

NUMBER_TWO=14
NUMBER_TWO=15

echo $NUMBER_TWO

echo "Name of the shell script : $0"

echo "Number of arguments passed to script : $n"

echo "Number of ARGS : $#"

echo "All arguments double quoted : $*"

echo "Individual items double quoted : $@"

ls -lart

echo "The exit status of the last command executed : $?"

echo "Process number of current shell : $$"

echo "Process number of last background command : $!"

echo "Printing all the arguments below : "

for TOKEN in $@
do
	echo $TOKEN
done


