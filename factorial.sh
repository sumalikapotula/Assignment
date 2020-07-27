#! /bin/bash -x
read -p "enter the number : " num
echo num $num
fact=1
for (( i=2; i<=num; i++ ))
do
fact=$(( $fact * $i ))
done
echo "$num factorial is : $fact"
