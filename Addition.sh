#!/bin/bash -x

x=50
y=50
z=$(( $x + $y ))
echo $z

read -p "Enter value of a: " a
read -p "Enter value of b: " b
result=$(( $a + $b ))
echo $result
