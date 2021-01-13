#!/bin/bash -x
name=("abc" 2 3 45 "xyz" "ijk")
fruits[0]="1"
fruits[1]="Kiwi"
fruits[2]="watermelon"

echo ${fruits[@]}
echo ${name[*]}
