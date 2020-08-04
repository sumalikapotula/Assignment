#! /bin/bash
read -p "enter the number : " num
echo num $num
for (( i=2; i<= $num / 2; i++ ))
do
if [ $(( $num % i )) -eq 0 ]
then
echo "$num is not prime"
else
echo "$num is prime "
fi
done 

