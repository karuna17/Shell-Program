#!/bin/bash -x
arr=( 6 2 9 11 1 7 )
i=0
max=0
while [ $i -le ${arr[i]} ]
do
  if [ $i -eq 1 ]
  then
      max=${arr[i]}
  else
      if [ ${arr[i]} -gt $max ]
      then
        max=${arr[i]}
      fi
  fi
  i=$((i+1))
done
echo $max
