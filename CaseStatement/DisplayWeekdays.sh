#!/bin/bash -x
read -p "enter your single digit number between 1 to 7:" x
case "$x" in
	"1")
	echo "today is monday."
	;;
	"2")
        echo "today is tuesday."
        ;;
	"3")
        echo "today is wednesday."
        ;;
	"4")
        echo "today is thursday."
        ;;
	"5")
        echo "today is friday."
        ;;
	"6")
        echo "today is saturday."
        ;;
	"7")
        echo "today is sunday."
        ;;
	*)
	echo "please enter number between 1 to 7"
esac
