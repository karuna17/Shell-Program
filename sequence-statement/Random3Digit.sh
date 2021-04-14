#!/bin/bash

for (( i = 1; i <= 5; i++ ))
do
digit=$((1 + RANDOM % 1000 ))
echo $digit
done 
