#!/bin/bash

read -p "Enter the Power of 2^n:-" n

for ((num=0; num<=n; num++))
do
	a=$((2**$num))
	echo $a
done

