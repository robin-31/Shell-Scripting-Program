#!/bin/bash  
read -p "enter your power. :" power
table= 1
for (( i=1; i<=$power; i++ ))
do
	table=$(( 2**$i ))
	echo "your table of 2 is $table"
done



