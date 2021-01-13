#!/bin/bash -x
read -p "enter your number for factorial. : " num
counter=0
for(( i=1; i<=$num; i++ ))
do
	if [ $(( num%$i )) -eq 0 ]
	then
		echo "factors of $num is : $i"
		factor[ ((counter++)) ]=$i
	fi
done
echo "all factor stored into array: ${factor[@]}"
