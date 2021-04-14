#!/bin/bash -x

read -p "Enter The Day" day
read -p "Enter The Month" month

if [ $month -le 6 -a $month -ge 3 ]
then
 echo true
else
 echo false
fi
