#!/bin/bash 

read -p "Enter any number: " num

for ((i=1; i<=$num; i++))
do
 if [ $((num % i)) -eq 0 ]
 then 
  echo $i
  num=$((num / i))
  fi
done

