#!/bin/bash

read -p " enter first number : " num1

function checkPalindrome()
{
n=$1
lastdigit=0
rev=0
ans=$(($n%2))
if [ $ans -eq 0 ]
then
        echo "$1 is not Prime"
else
        echo "$1 is Prime"
fi

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

