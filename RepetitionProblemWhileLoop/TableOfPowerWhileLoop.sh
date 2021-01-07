#!/bin/bash 
read -p "enter your power :" power
table=1
i=1
max=256
while [ $i -le $power ]
do
	table=$(( 2**i ))
	if [ $table -le $max ]
	then	
		echo "your table of 2 is $table"
	fi
	((i++))
done 
