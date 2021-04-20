#!/bin/bash 

declare -A AllDice
declare -A Dict

function rollDie()
{
  die=$((1 + RANDOM % 6))
  echo "Roll Dice: " $die
  for ((i=1; i<=10; i++))
  do
   die=$((1 + RANDOM % 6))
   AllDice=$die
   echo "All Outcomes: " ${AllDice[@]}
  done

DOUBLESIX=" "

while [ 0 -eq 0 ]
do
    dice=$RANDOM 
    ((dice = dice % 6 ))
    (( dice = dice +1 ))
     dice2=$RANDOM
    ((dice2 = dice2 % 6 ))
    (( dice = dice + 1))

pair=$dice-$dice2
Dict=$pair
echo "All Pair stored in Dictionary2: " ${Dict[*]}
if [[ $pair -eq $DOUBLESIX ]]
 then
    break
fi
done
}

rollDie



