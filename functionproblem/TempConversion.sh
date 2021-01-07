#!/bin/bash -x
echo "press 1 for conversion of celsius to fahrenheit. "  
echo "press 2 for conversion of fahrenheit to celsius. "
read x 
#degF=0
#degC=0
celToFah() {
	cel=$1
	degF=$(echo "scale=2;((9/5) * $cel) + 32" |bc)	
	echo "$cel C is equal to $degF F"	
	}
fahToCel() {
	fah=$1
	degC=$(echo "scale=2;($fah - 32) * ((5/9))" |bc)
	echo "$fah F is equal to $degC C"

}
case "$x" in
	"1") 	read -p "enter your celsius point between (0 C to 100 C) " degree
		cel="$( celToFah $((degree)) )"
		;;
	"2")    read -p "enter your fahrenheit point between (32 F to 212 F) " degree
                cel="$( fahToCel $((degree)) )"
		;;
	*) echo "please entered correct value"
esac


