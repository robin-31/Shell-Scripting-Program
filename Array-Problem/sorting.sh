#!/bin/bash -x
#arr=(1 57 56 99 20 03 02)
count=0
for (( i=1; i<=10; i++ ))
do
	arr[((count++))]=$((RANDOM%100))
done
length=${#arr[@]}
for (( i=0; i<$length; i++ ))
do
	for (( j=$i; j<$length; j++ ))
	do
		if [[ ${arr[$i]} -gt ${arr[$j]} ]]
                then
			temp=${arr[$i]}
                        arr[$i]=${arr[$j]}
                        arr[$j]=$temp
                fi
        done
done
echo ${arr[@]}
echo "second lowest number in array ${arr[1]}"
echo "second highest number in my array ${arr[8]}"
