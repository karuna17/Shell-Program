#!/bin/bash -x

coin=$(($RANDOM%2))
count=1
h=0
t=0
while [ $count -le 11 ]
do
  ((count++))
 if [ $coin -eq 1 ]
 then
  echo Heads
  ((h++))
 elif [ $coin -eq 2 ]
 then
  echo Tails
  ((t++))
 fi
done
echo Heads won $h
echo Tails won $t
