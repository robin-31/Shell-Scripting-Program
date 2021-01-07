#!/bin/bash 
read -p "enter your number for factorial. : " num
for(( i=1; i<=$num; i++ ))
do
	if [ $(( num%$i )) -eq 0 ]
	then
		echo "factors of $num is : $i"
	fi
done

