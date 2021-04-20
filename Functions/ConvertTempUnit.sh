#!/bin/bash -x

echo 1. Convert Celsius To Fahrenhite
echo 2. Convert Fahrenhite To Celcius
read -p "Enter your choice: " choice
function tempConversion()
{

degF=0
degC=0
  case $choice in
   1)
     read -p "Enter temperature: " temp
     degF=$((($temp*9/5)+32))
     echo  $degF degree fahrenheit
  ;;
  2)
    read -p "Enter temperature: " temp
    degC=$((($temp-32)*5/9))
    echo  $degC degree celcius
  ;;
  *)
    echo Invalid input
  ;;
esac
}

tempConversion
