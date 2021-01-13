#!/bin/bash -x
read -p "enter your number for factorial. : " num
count=0
declare -a primefactor
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
			primefactor[((count++))]=$counter
		fi
	fi
done
echo ${primefactor[@]}
