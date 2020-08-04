#! /bin/bash
read -p "enter the number : " a

if [ $a -eq 10 ]
then
	echo "tens"
elif [ $a -eq 1 ]
then
	echo " ones"
elif [ $a -eq 100 ]
then
	echo "hundreds"
elif [ $a -eq 1000 ]
then
	echo "thousands"
else
	echo "invalid number"
fi
