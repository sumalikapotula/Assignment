#! /bin/bash
read -p "enter the day(date) : " day
read -p "enter month : " month
if [ $month -gt 2 ] && [ $month -lt 7 ]
then
	if [ $month -eq 3 ] && [ $day -lt 20 ]
	then
	echo "false"
	elif [ $month -eq 6 ] && [ $day -gt 20 ]
	then
	echo "false"
	elif [ $day -gt 31 ] && [ $day -lt 1 ]
	then
	echo "invalid date"
	else
	echo "true"
	fi
else
	echo "false"
fi
