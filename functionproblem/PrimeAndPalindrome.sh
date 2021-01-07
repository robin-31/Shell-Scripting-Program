#!/bin/bash -x 
read -p "enter your number : " num
r=0
sum=0
isPalindrome(){
		  number=$1
        temp=$number
        while [ $number -gt 0 ]
        do
                r=$(( $number%10 ))
                sum=$(( $sum*10 + r ))
                number=$(( $number/10 ))
        done
        if [ $temp -eq $sum ]
        then
                echo "hence numbers is paildrome"
        else
                echo "no ! number is not palindrome"
        fi
}
isPrime() {
	number=$1
	for(( i=2; i<=$number/2; i++ ))
	do
		if [ $(( number%i )) -eq 0 ]
		then
			echo " $x is not a prime number"
			number="$( isPalindrome $((num)) )"
			exit
		fi
	done
	echo "$x is a prime number"
	number="$( isPalindrome $((num)) )"

}
number="$( isPrime $((num)) )"
