#!/bin/bash -x

n=$1
power=1
num=2
for ((i=1; i<=$n; i++))
  power=($power*$num)
  echo $power
done
