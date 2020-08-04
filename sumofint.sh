#! /bin/bash
a=( 0 3 -1 0 -2 0 1 -1 -2 )
n=${#a[@]}
for (( i=0; i<$n-2; i++ ))
do
for (( j=i+1; j<$n-1; j++ ))
do
for ((k=j+1; k<$n; k++ ))
do
if [[ $(( ${a[$i]} + ${a[$j]} + ${a[$k]} )) -eq 0 ]]
then
echo ${a[i]} " " ${a[j]} "" ${a[k]}
fi
done
done
done

