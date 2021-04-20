#!/bin/bash -x

n=$1
power=1
for ((i=1; i<=$n; i++))
do
   power=$(($power*2))
  echo $power
done
