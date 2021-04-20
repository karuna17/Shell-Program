#!/bin/bash

temp=0
for ((i=1; i<=10; i++))
do
 digit=$(((RANDOM%900)+100)) 
  echo $digit
  arr[i]=$digit
  echo  ${arr[@]}
 largest=arr[0]
  for ((i=0; i<10; i++))
  do
   if [ arr[i] -gt $largest ]
   then
     largest=arr[i]
   fi
done
done
echo $largest

