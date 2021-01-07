#!/bin/bash -x
upperLimit=6
lowerLimit=0
diff=$((upperLimit-lowerlimit+1))
dice1=$(($RANDOM%diff))
dice2=$(($RANDOM%diff))
diceAdd=$(($dice1+$dice2))
echo "dice addition is: $diceAdd"

