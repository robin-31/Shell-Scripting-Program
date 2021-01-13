#!/bin/bash -x
for(( k=1; k<5; k++ ))
do
      	randomNumber=$((RANDOM%1000))
       	arr[((counter))]=$randomNumber
     	(( counter= $counter + $k ))
done
#arr=(14 02 56 99 20)
echo "Array in original order"
echo ${arr[@]}
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
