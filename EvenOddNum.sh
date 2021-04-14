#!/bin/bash
  
num=15;
rem=$(($num%2))
 if [ $rem -eq 0 ]
  then
    echo $num is Even number
   else
     echo $num is Odd number
    fi
