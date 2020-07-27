#! /bin/bash
read -p "enter the lower limit : " m
read -p "enter the upper limit : " n
echo "the given range is from $m to $n "
echo "the prime numbers are"
for (( i=$m+1; i<=$n-1; i++ ))
do
p=0
for (( j=2; j<=$i-1; j++ ))
do
if [ `expr $i % $j` = 0 ]
then
p=1
fi
done
if [ `expr $p` = 0 ]
then
echo  $i
fi
done
