#!/bin/bash -x
read -p "enter your date. " date
read -p "enter your month. " month

if [[ $month == "april" ]] || [[ $month == "may" ]] 
then
	echo "TRUE"
	exit
fi
if [[ $date -gt 20 ]] && [[ $month == "march" ]] || [[ $date -lt 20 ]] && [[ $month == "june" ]]
then 
	echo "TRUE"
else
	echo "false"
fi
