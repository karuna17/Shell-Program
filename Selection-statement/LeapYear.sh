#!/bin/bash -x

read -p 'Enter any year:' year

if [ $((year % 4)) -eq 0 -a $((year % 100)) -ne 0 -o $((year % 400)) -eq 0 ]
then
   echo $year is Leap Year
else
   echo $year is Not Leap Year
fi
