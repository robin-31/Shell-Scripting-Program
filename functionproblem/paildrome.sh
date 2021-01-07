#!/bin/bash -x 
r=0
sum=0
ispalindrome() {
	n=$1
	temp=$n
	while [ $n -gt 0 ]
	do
		r=$(( $n%10 ))
		sum=$(( $sum*10 + r ))
		n=$(( $n/10 ))
	done
	if [ $temp -eq $sum ]
	then
		echo "hence numbers is paildrome"
	else
		echo "no ! number is not palindrome"
	fi
}
n="$( ispalindrome $((121)) )"
