#!/bin/bash -x
feet=12inches
inches=42
var=0
var=`echo "scale=3; ($inches/12)" | bc `
printf "42 inches is equal to $var feet."
