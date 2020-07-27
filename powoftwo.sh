#! /bin/bash 
read -p "enter the number : " num
read -p "enter the value : " n
result=1;
for (( i=$n; i!=0; ))
do
result=$(( $result * $num )) 
i=`expr $i - 1`
done
echo $result
