#!/bin/bash -x
read -p "please enter the range of harmonic. " n
harmonicNumber=0
for (( i=1; i<=n; i++ ))
do
	harmonicNumber=`echo "scale=3; (1/$i)+$harmonicNumber" | bc`
done
echo "$n th range of harmonic is equal to :$harmonicNumber"
