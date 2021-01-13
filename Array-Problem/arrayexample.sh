#!/bin/bash -x
counter=0
for(( i=1; i<=10; i++ ))
do
	num=$((RANDOM%100))
	array[((counter))]=$num
	(( counter= $counter + 1 ))
done
echo ${array[*]}
