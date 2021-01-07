#!/bin/bash 
AmountGoal=200
intialAmount=100
win=0
loss=0
winingbet=1
losingAmount=0
while [[ $intialAmount -ne $AmountGoal && $intialAmount -ne $losingAmount ]]
do
	bet=$((RANDOM%2))
	if [ $bet -eq $winingbet ]
	then
		echo "you win this round"
		(( intialAmount++ ))
		win=$(( $win+1 ))
	else
		echo "Better luck next time"
		(( intialAmount-- ))
		loss=$(( $loss+1 ))
		
	fi
done
echo "total time you win this game $win " 
echo "total time you loss this game is $loss"
