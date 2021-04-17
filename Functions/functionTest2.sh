#!/bin/bash -x

function myFunc()
{
   num1=$1
   num2=$2
   num3=$(num1+num2)
}
result="$( myFunc $((RANDOM%2)) 1 )"
if [ $result -eq 1 ]
then
 echo Success
else
 echo Failure
fi


