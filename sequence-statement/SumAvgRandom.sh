#!/bin/bash -x

for (( i = 1; i <= 5 ; i++ ))
do
digit=$(( RANDOM % 99 ))
  echo $digit
sum=$(($sum + $( echo $digit)))
avg=$(($sum / 5 ))
done
  echo Total Sum is: $sum
  echo Average is: $avg
