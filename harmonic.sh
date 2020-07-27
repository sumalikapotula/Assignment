
#! /bin/bash
read -p "enter the number :" a
harmonic=1
for(( i=2; i<=a; i++ ))
do
harmonic=$(( $harmonic + $1 / $i ))
done
echo harmonic value $harmonic
