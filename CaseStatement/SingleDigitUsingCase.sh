#1/bin/bash -x

read -p "enter only single digit number between 0-9 :" x

case "$x" in
	"1") echo "one"
	;;
	"2") echo "two"
        ;;
	"3") echo "three"
        ;;
	"4") echo "four"
        ;;
	"5") echo "five"
        ;;
	"6") echo "six"
        ;;
	"7") echo "seven"
        ;;
	"8") echo "eight"
        ;;
	"9") echo "nine"
        ;;
	"0") echo "zero"
        ;;
	*)  echo "entered only single digit number"
esac

