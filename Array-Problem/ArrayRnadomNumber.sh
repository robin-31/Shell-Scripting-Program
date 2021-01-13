#!/bin/bash -x
function secondLargest () {
	_array=( "$@" )
	#echo "Parameters passed were 1: ${_array[@]}"
	local small=${_array[0]}
	local length=${#_array[@]}
	number=1
	while (( number<length ))
	do
		if (( $small>${_array[number]} ))
		then
			small=${_array[number]}
		fi
		((number++))
	done
	echo $small
}
counter=0
for ((i=0; i<=10; i++))
do
	val=$((RANDOM%1000))
	array[((counter++))]=$val
done

secondLargest "$(echo ${array[@]})" 
