#!/bin/bash
# uses space as the delimitter - cannot change it as this is for array
#let's declare array with 3 elements
a=( ')' its difficult  'Hello Dev Ops' book ! $$ %% )

# get number of elements in the array
elements=${#a[@]}
echo "$elements"
#echo each element in array
# for loop
for (( i=0;i<$elements;i++));
do
	echo "Inside for loop" ${a[${i}]}
done
