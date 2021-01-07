#!/bin/bash -x 
read -p "Enter a value of lower range: " lowerRange 
read -p "enter value of upper range : " upperRange
echo "Prime numbers in the given range are :"
for ((i=$lowerRange; i<=$upperRange; i++))
do
	check=0
	for((j=2; j<=$i -1; j++))
   do
		if (( $i % $j == 0))
      then
          check=1
          break
      fi
    done
    if [ $check -eq 0 ]
    then
        echo -n "$i   "
    fi
done




