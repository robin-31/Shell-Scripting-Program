#!/bin/bash -x
declare -A diceArray
counterone=0
countertwo=0
counterthree=0
counterfour=0
counterfive=0
countersix=0
i=1
while (( $counterone <= 5 && $countertwo <= 5 && $counterthree <= 5 && $counterfour <= 5 && $counterfive <= 5 && $countersix <= 5 ))
do
	dice=$(($RANDOM%6+1))
	echo "your dice number is : $dice"
	diceArray[$((i++))]="$dice"
	if [ $dice -eq 1 ]
	then
		((counterone++))
	elif [ $dice -eq 2 ]
	then 
		((countertwo++))
	elif [ $dice -eq 3 ]
	then
		((counterthree++))
	elif [ $dice -eq 4 ]
	then
		((counterfour++))
	elif [ $dice -eq 5 ]
	then
		((counterfive++))
	elif [ $dice -eq 6 ]
	then
		((countersix++))
	fi
done
echo ${diceArray[@]}
#echo ${!diceArray[@]}
