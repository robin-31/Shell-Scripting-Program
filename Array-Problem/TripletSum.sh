#!/bin/bash 
number=(0 -1 2 -3 1)
echo ${number[@]}
found=1
for ((i=0; i<=2; i++))
do
	for ((j=$i+1; j<=3; j++))
	do
		for ((k=$j+1; k<=4; k++))
		do
			if [ $(( ${number[i]} + ${number[j]} + ${number[k]} )) -eq 0 ]
			then
				echo ${number[i]}
				echo ${number[j]}
				echo ${number[k]}
				found=1
			fi
		done
	done
done
if [ $found -eq 0 ]
then
	echo no
fi
