#!/bin/bash -x
length=60
width=40
area=0
area=`echo "scale=3; ($length*$width)" | bc`
echo "area of rectunglar plot is $area feet"
convertingFeetToMeter=0
convertingFeetToMeter=`echo "scale=3; ($area/3.281)" | bc `
echo "area of rectunglar plot is $convertingFeetToMeter meter"

