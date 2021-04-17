#!/bin/bash -x

read -p "Enter any number: " n
rem=1
sum=0

while [ $num -gt 9 ]
do
   while [ $num -ne 0 ]
   do
   rem=$num % 10
   sum=$sum + $rem
   num=$num / 10
   done
num=$sum
sum=0
done
if [ $num -eq 1 ]
then
 echo Magic
else
 echo not magic
fi
 echo Not

