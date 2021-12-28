#!/bin/bash

read -p " enter first number : " num1
read -p " enter second number : " num2

function checkPalindrome()
{
n=$1
lastdigit=0
rev=0

while [ $n -gt 0 ]
do
    lastdigit=$(( $n % 10 ))
    rev=$(( $rev * 10 + $lastdigit ))
    n=$(( $n / 10 ))
done

if [ $rev -eq $1 ]
 then
      echo "$1 number is palindrome"
else
     echo "$1 number is not palindrome"
fi
}

checkPalindrome $num1
checkPalindrome $num2

