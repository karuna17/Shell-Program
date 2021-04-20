#!/bin/bash -x

 
#1st way
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"

#echo ${Fruits[*]}

#2nd way
counter=0
Fruits[0]="Apple"
Fruits[1]="Mango"
Fruits[2]="Orange"
echo ${Fruits[@]}
#3rd way
name=(abc xyz pqr mno)
echo ${name[@]}

