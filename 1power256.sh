#!/bin/bash

read -p "Enter a power fo 2^n" num

for((count=0;count<=num;count++))
do
	a=$((2**$count))
	echo $a

if [ $a -eq 256 ]
then
	echo Reached 256
exit
fi

done
