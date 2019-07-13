#!/bin/bash

for(( i=1; i<5;i++))
do
	echo "I am in for loop $i"
#done

for(( j=1; j<i;++j))
do
	echo "Second for loop $i"
done
done

