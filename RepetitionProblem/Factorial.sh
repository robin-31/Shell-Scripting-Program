#!/bin/bash/ -x
read -p "enter your number for factorial : " x
fact=1
for(( i=1; i<=$x; i++ ))
do
	fact=$[ $fact * $i ]
done
echo "$x factorial is $fact"

