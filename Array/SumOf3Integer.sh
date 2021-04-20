#!/bin/bash -x

array=(-1,2,-3,1,0)
sum=0
echo ${array[@]}
for ((i=0; i<${#array[@]}; i++))
do
 sum=$(($sum+array[i]))
 echo Sum= $sum
done
