#!/bin/bash
isHead=1
i=1
maxWin=11
head=0
tail=0
while [[ $head -le $maxWin && $tail -le $maxWin ]]
do
	coinFlip=$((RANDOM%2))
	if [ $coinFlip -eq $isHead ]
	then
		echo "it's head"
		(( head++ ))
	else
		echo "it's tail"
		(( tail++ ))
	fi
done
echo "total times head occur is $head." 
echo "total times tail occur is $tail"
