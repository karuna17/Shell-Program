#!/bin/bash 
n=$1
sum=1

for ((i=1; i<=$n; i++))
do
 sum=($sum+1/$i)
 echo $sum
done

