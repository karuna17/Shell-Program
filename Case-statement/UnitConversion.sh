#!/bin/bash -x

echo 1. Feet To Inch
echo 2. Feet To Meter
echo 3. Inch To Feet
echo 4. Meter To Feet
read -p "Enter your choice : " choice

case $choice in
  1)
  feet=6
  inch=(12 * $feet)
  echo $inch inch
  ;;
  2) 
  feet=8
  meter=(0.305 * $feet)
  echo $meter meter
  ;;
  3)
  inch=40
  feet=(12 / $inch)
  echo $feet ft.
  ;;
  4)
  meter=5
  feet=(0.3048 * $meter)
  echo $feet ft
  ;;
  *) 
   echo Invalid Input
esac
