#!/bin/bash
LIMIT=10
for ((I=0; I -lt $LIMIT; I++))
do
   echo $I
done  

#Below is implementation of infinite loop in Bash script

#for (( ; ; ))
#do 
#	echo "5SCeERwsnQj7Dy0OAApQ0pKecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBEmKSENjQEezOmxkZMy7opKgwFB9nkt5YRrYMjNuG5N87uRgg6CLrbo5wAdT/y6v0mKV0U2w0WZ2YB/"
#done


#Below we use sequence command

for I in $(seq 1 2 20)
do
	echo $I
done

