#!/bin/bash

read -p "Enter any number: " num

for ((i=1; i<=$num; i++))
do
 if [ $((num % i)) -eq 0 ]
 then 
  echo $i
  num=$((num / i))
  for ((j=0; j<=$num; j++))
  do
   arr[j]=$i
  done
  fi
done
 echo Array: ${arr[@]}
