#!/bin/bash -x

empCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
ratePerHr=20

if [ $empCheck -eq $isFullTime ]
then
   empHrs=8
   
elif [ $empCheck -eq $isPresent]
then
 empHrs=4
else
   empHrs=0
fi
salary=$(($empHrs*ratePerHr))
echo $salary
