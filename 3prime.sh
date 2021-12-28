#!/bin/bash

read -p "Enter a number to Check Prime:" n
m=0
m=n/2
for ((i=2; i<=m; i++))
do
	 ans=$(( $n % i ))
	if [ $ans -eq 0 ]
then
	echo "$n Number is not Prime"
	exit
fi
done
echo "$n Number is Prime"

