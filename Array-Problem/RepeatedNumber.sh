#!/bin/bash -x
repeatedNumber() {
n=$1
for((i=1; i<=$n; i++))
do
	if [ $(( $i%11 )) -eq 0 ]
	then
		repeatednumber[((counter))]=$i 
		(( counter= $counter + $i ))
	fi
done
echo ${repeatednumber[@]}

}
n="$( repeatedNumber $((1000)) )"
