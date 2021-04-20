#!/bin/bash -x
arr=( 6 2 9 11 1 7 )
temp=0
i=0
max=0
length=${#arr[@]}
echo $length
for ((j=0; j<$length; j++))
do
 for ((k=0; k<$length; k++))
 do
  if [ ${arr[j]} -lt ${arr[k]} ]
  then
     temp=${arr[j]}
     arr[j]=${arr[k]}
     arr[k]=$temp 
  fi
 done
done
echo "After Sorting Array: " ${arr[*]}

