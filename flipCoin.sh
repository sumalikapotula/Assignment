#!/bin/bash -x

flip=$(( RANDOM%2 ))
echo  $flip
if [ $flip -eq 1 ]
then
    echo "heads"
else
   echo "tails"
fi
