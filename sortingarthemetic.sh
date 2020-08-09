#! /bin/bash 
declare -A value
read -p "enter the number:" a
read -p "enter the number:" b
read -p "enter the number:" c
w=$(( $a + $b * $c ))
x=$(( $a * $b + $c ))
y=$(( $c + $a / $b ))
z=$(( $a % $b + $c ))
value[p]=$w
value[q]=$x
value[r]=$y
value[s]=$z
for key in ${!value[@]}
do
echo $key ":" ${value[$key]}
done
echo ${value[@]}

