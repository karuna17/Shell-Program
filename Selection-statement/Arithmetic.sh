#!/bin/bash -x

read -p "Enter value of the a " a
read -p "Enter the value of the b " b
read -p "Enter the value of the c " c

op1=$(( a + b * c ))
echo $op1
op2=$(( c + a / b ))
echo $op2
op3=$(( a % b + c ))
echo $op3
op4=$(( a * b + c ))
echo $op4

max=0
min=0
if [ $op1 -gt $op2 -a $op1 -gt $op3 -a $op1 -gt $op4 ]
then
   echo Maximum Number is: $op1
elif [ $op2 -gt $op1 -a $op2 -gt $op3 -a $op2 -gt $op4 ]
then
   echo Maximum Number is: $op2
elif [ $op3 -gt $op1 -a $op3 -gt $op2 -a $op3 -gt $op4 ]
then
   echo Maximum Number is: $op3
else
   echo Maximum Number is: $op4
fi

if [ $op1 -lt $op2 -a $op1 -lt $op3 -a $op1 -lt $op4 ]
then
   echo Minimum Number is: $op1
elif [ $op2 -lt $op1 -a $op2 -lt $op3 -a $op2 -lt $op4 ]
then
   echo Minimum Number is: $op2
elif [ $op3 -lt $op1 -a $op3 -lt $op2 -a $op3 -lt $op4 ]
then
   echo Minimum Number is: $op3
else
   echo Minimum Number is: $op4
fi

