#!/bin/bash -x
declare -a RandomNumber
counter =0
genRandomNum() {
        n=$1
        for(( i=1; i<=$n; i++ ))
        do
                randomNumber=$((RANDOM%1000))
                RandomNumber[((counter))]=$randomNumber
                (( counter= $counter + $i ))
        done
	echo "your random number array is : ${RandomNumber[@]}"
	secondGreatest=$(printf '%s\n' "${RandomNumber[@]}" | sort -n | tail -2 | head -1)
	echo "your 2nd greatest number is :  $secondGreatest"
	secondSmallest=$(printf '%s\n' "${RandomNumber[@]}" | sort -nr | tail -2 | head -1)
	echo "your 2nd smallest number is $secondSmallest"
}
n="$( genRandomNum $((10)) )"

