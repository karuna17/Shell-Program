#!/bin/bash -x

empCheck=$((RANDOM%3))
isFullTime=1
isPartTime=2
ratePerHr=20

case $empCheck in 
   $isFullTime)
   empHrs=8
   ;;
   $isPartTime)
   empHrs=4
   ;;
   *)
   empHrs=0
   ;;
esac

salary=$(($empHrs*$ratePerHr))
echo $salary
