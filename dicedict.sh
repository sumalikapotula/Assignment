#! /bin/bash

declare -A dice
for (( i=1; i<=20; i++ ))
do
dice[$i]=$(( RANDOM%6+1 ))
done
for key in ${!dice[@]}
do
echo $key ":" ${dice[$key]}
done
