#!/bin/bash -x

read -p "Enter any number: " num

function checkNum()
{
temp=$num
rev=0
count=0

for ((i = 1; i <= $num; i++))
do
  if [ $((num % i)) -eq 0 ]
  then
     ((count++))
  fi
done
if [ $count -eq 2 ]
then
  echo $num is Prime Number
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
else
  echo $num is Not Prime Number
fi
}

#calling of function
checkNum

