#!/bin/bash -x
singleDigit1=$((RANDOM % 100))
singleDigit2=$((RANDOM % 100))
singleDigit3=$((RANDOM % 100))
singleDigit4=$((RANDOM % 100))
singleDigit5=$((RANDOM % 100))
sum=$((singleDigit1+singleDigit2+singleDigit3+singleDigit4+singleDigit5))
avg=$((sum/5))
echo "addition of 5 number is  :$sum"
echo "average of 5 number is :$avg"
