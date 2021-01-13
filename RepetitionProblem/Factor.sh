#!/bin/bash -x 
flag=0
read -p "Enter a whole number:;" num
for (( counter=2; counter<=$num; counter++ ))
do
	flag=1
	if (( $num%$counter == 0 ))
	then
		if (( counter==2 ))
		then
			flag=1
		fi
		for (( base=2; base<counter; base++ ))
		do
			if (( $counter%$base==0 ))
			then
				flag=0
				break
			fi
		done
		if (( flag==1 ))
		then
			echo $counter
		fi
	fi
done



