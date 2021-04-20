#!/bin/bash -x

declare -A sounds
sounds[dog]="Barks"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howel"

echo "Dog Sound: " ${sounds[dog]}
echo "All Animal Sounds: " ${sounds[@]}
echo "All Animals Name: " ${!sounds[@]}
echo "Number of animals: " ${#sounds[@]}

unset sounds[wolf]
echo "After Deleting: " ${sounds[*]}
