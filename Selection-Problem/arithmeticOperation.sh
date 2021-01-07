#!/bin/bash -x
read -p "enter your first number : " num1
read -p "enter your second number: " num2
read -p "enter your third number: " num3
oper1=$(($num1+$num2*$num3))
echo "$oper1"
oper2=$(($num1%$num2*$num3))
echo "$oper2"
oper3=$(($num3+($num1/$num2)))
echo "$oper3"
oper4=$(($num1*$num2+$num3))
echo "$oper4"
if [ $oper1 -gt $oper2 ] && [ $oper1 -gt $oper3 ] && [ $oper1 -gt $oper4 ]
then
	echo "greates number is : $oper1"
elif [ $oper2 -gt $oper3 ] && [ $oper2 -gt $oper4 ] && [ $oper2 -gt $oper1 ]
then
        echo "greates number is : $oper2"
elif [ $oper3 -gt $oper1 ] && [ $oper3 -gt $oper2 ] && [ $oper3 -gt $oper4 ]
then
        echo "greates number is : $oper3"
else
	echo "greatest number is : $oper4"
fi
