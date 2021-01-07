#!/bin/bash -x

randomNum1=$((RANDOM%100))
randomNum2=$((RANDOM%100))
randomNum3=$((RANDOM%100))
randomNum4=$((RANDOM%100))
randomNum5=$((RANDOM%100))
if [ $randomNum1 -gt $randomNum2 ] && [ $randomNum1 -gt $randomNum3 ] && [ $randomNum1 -gt $randomNum4 ] && [ $randomNum1 -gt $randomNum5 ]
then
   echo "greates number is : $randomNum1"
elif [ $randomNum2 -gt $randomNum3 ] && [ $randomNum2 -gt $randomNum4 ] && [ $randomNum2 -gt $randomNum3 ] && [ $randomNum2 -gt $randomNum5 ]
then
        echo "greates number is : $randomNum2"
elif [ $randomNum3 -gt $randomNum1 ] && [ $randomNum3 -gt $randomNum2 ] && [ $randomNum3 -gt $randomNum4 ] && [ $randomNum3 -gt $randomNum5 ]
then
        echo "greates number is : $randomNum3"
elif [ $randomNum4 -gt $randomNum1 ] && [ $randomNum4 -gt $randomNum2 ] && [ $randomNum4 -gt $randomNum3 ] && [ $randomNum4 -gt $randomNum5 ]
then
        echo "greates number is : $randomNum4"
else
   echo "greatest number is : $randomNum5"
fi

if [ $randomNum1 -lt $randomNum2 ] && [ $randomNum1 -lt $randomNum3 ] && [ $randomNum1 -lt $randomNum4 ] && [ $randomNum1 -lt $randomNum5 ]
then
   echo "smallest number is : $randomNum1"
elif [ $randomNum2 -lt $randomNum3 ] && [ $randomNum2 -lt $randomNum4 ] && [ $randomNum2 -lt $randomNum3 ] && [ $randomNum2 -lt $randomNum5 ]
then
        echo "smallest number is : $randomNum2"
elif [ $randomNum3 -lt $randomNum1 ] && [ $randomNum3 -lt $randomNum2 ] && [ $randomNum3 -lt $randomNum4 ] && [ $randomNum3 -lt $randomNum5 ]
then
        echo "smallest number is : $randomNum3"
elif [ $randomNum4 -lt $randomNum1 ] && [ $randomNum4 -lt $randomNum2 ] && [ $randomNum4 -lt $randomNum3 ] && [ $randomNum4 -lt $randomNum5 ]
then
        echo "smallest number is : $randomNum4"
else
   echo "smallest number is : $randomNum5"

fi


