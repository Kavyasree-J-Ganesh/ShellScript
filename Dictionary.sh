#!/bin/bash
#Note using Latest Bash Version 5.0

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[birds]="tweet"
sounds[wolf]="howl"

echo "Dog Sound" ${sounds[dog]}
