#! /bin/bash
read -p "enter the year : " year
echo year $year
if [ $((year % 4)) -eq 0 ]
 then
     echo " $year is a leap year"
elif [ $((year % 400)) -eq 0 ]
then
	echo " $year is a leap year"
elif [ $((year % 100)) -eq 0 ]
 then
   echo " $year is not a leap year"
else
   echo " $year not a leap year"

fi
