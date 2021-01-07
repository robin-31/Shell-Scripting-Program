#!/bin/bash -x
read -p "enter your day number between 1 to 7: " x
if [ $x -eq 1 ]
then
        echo "number is MONDAY"
elif [ $x -eq 2 ]
then
        echo "number is TUESDAY"
elif [ $x -eq 3 ]
then
        echo "number is WEDNESDAY"
elif [ $x -eq 4 ]
then
        echo "number is THURSDAY"
elif [ $x -eq 5 ]
then
        echo "number is FRIDAY"
elif [ $x -eq 6 ]
then
        echo "number is SATURDAY"
elif [ $x -eq 7 ]
then
        echo "number is SUNDAY"
else
        echo "! enter number between 1 to 7"
fi








