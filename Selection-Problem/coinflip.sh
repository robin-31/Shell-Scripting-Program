#!/bin/bash -x
isHead=1
coinFlip=$((RANDOM%2))
if [ $coinFlip -eq $isHead ]
then
	echo "it's head"
else
	echo "it's tail"
fi
