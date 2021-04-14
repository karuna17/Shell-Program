#!/bin/bash -x

read -p 'Enter any year:' year
a= 'expr $year%4'
b= 'expr $year%100'
c= 'expr $year%400'


if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo $year is Leap Year
else
echo $year is Not Leap Year
fi
