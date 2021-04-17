#!/bin/bash -x

read -p "Enter Any Number: " num

case $num in
  1)
  echo One
  ;;
  10)
  echo Ten
  ;;
  100)
  echo Hundred
  ;;
  1000)
  echo One Thousand
  ;;
  10000)
  echo Ten Thousand
  ;;
  100000)
  echo One Lakh
  ;;
  1000000)
  echo Ten Lakh
  ;;
  10000000)
  echo One Cr
  ;;
  *)
  echo Invalid Input
esac
