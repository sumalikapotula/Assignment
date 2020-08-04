#! /bin/bash
for(( i=1; i<100; i++ ))
do
if [ $(($i % 11)) -eq 0 ]
then 
   i[$i]=$i
fi
done
echo ${i[@]}
