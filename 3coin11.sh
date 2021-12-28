#!/bin/bash

isHead=1
isTail=0
count=1
randomCheck=$((RANDOM%2))

while [ $count -le 11 ]
do
	if [ $randomCheck -eq 1 ]
	then
		echo "Its Heads"
	else
		echo "Its a tails"
	fi
	((count++))
done
