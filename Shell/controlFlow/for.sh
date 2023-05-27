#!/bin/bash

s=0
for ((i=1;i<=10;i++))
do
	s=$s[$s+$i]
	echo $s
done

# another for-loop

for i in $*
do 
	echo "number is $i"
done

# another

for i in "$*"
do 
	echo "number is $i"
done
