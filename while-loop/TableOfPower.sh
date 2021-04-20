#!/bin/bash -x

n=$1
power=1
count=1
while [ $count -le $n ]
do
   power=$(($power*2))
   echo $power
   ((count++))
done
