#!/bin/bash -x
read -p "enter only single digit number: " x
if [ $x -eq 0 ]
then
	echo "number is zero"
elif [ $x -eq 1 ]
then
        echo "number is one"
elif [ $x -eq 2 ]
then
        echo "number is two"
elif [ $x -eq 3 ]
then
        echo "number is three"
elif [ $x -eq 4 ]
then
        echo "number is four"
elif [ $x -eq 5 ]
then
        echo "number is five"
elif [ $x -eq 6 ]
then
        echo "number is six"
elif [ $x -eq 7 ]
then
        echo "number is seven"
elif [ $x -eq 8 ]
then
        echo "number is eight"
elif [ $x -eq 9 ]
then
        echo "number is nine"

else
	echo "number is not single digit"
fi
