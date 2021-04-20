#!/bin/bash -x

read -p "Enter any number: " num

function Palindrome()
{
temp=$num
rev=0
while [ $num -ne 0 ]
do
  rem=$(($num%10))
  rev=$(($rem+$rev*10))
  num=$(($num/10))
done
echo Values $rev  $temp
if [ $temp -eq $rev ]
then
  echo Number is palindrome
else
  echo Number is not palindrome
fi
}

#calling of function
Palindrome

