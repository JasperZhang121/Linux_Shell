#!/bin/bash

s=0
i=0
while [ $i -le 100 ]
do 
	s=$[$s+$i]
	i=$[$i+1]
done
echo $s