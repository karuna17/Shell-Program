#!/bin/bash 

read -p "Enter any number: " num
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
else
  echo $num is Not Prime Number
fi

