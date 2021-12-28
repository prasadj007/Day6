#!/bin/bash -x

echo "Enter a number"

# Read the number
read num

fact=1

for((count=2;count<=num;count++))
{
  fact=$((fact * count)) 
}

echo $fact
