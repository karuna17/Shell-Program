#!/bin/bash -x

declare -A AllDice
function rollDie()
{
  for ((i=1; i<=6; i++))
  do
   die=$((1 + RANDOM % 6))
   AllDice=$die
   echo "All Outcomes: " ${AllDice[@]}

  done
 
}

rollDie
