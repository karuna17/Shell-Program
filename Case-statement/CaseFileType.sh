#!/bin/bash -x

for fileName in $(ls)
do
  ext=${fileName##*\.}
  case "$ext" in
   java)
   echo java source file
   ;;
   o)
   echo object file
   ;;
   sh)
   echo shell script file
   ;;
   txt)
   echo text file
   ;;
   *)
   echo Not processed
   ;;
  esac
done
