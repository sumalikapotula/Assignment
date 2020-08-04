#! /bin/bash -x
i=100
while [ $i -gt 0 ]
do
	x=$(( RANDOM%1 ))
		if [ $x -eq 0 ]
		then
			i=`expr $i + 10`
			j=`expr $j + 1`
		else
			i=`expr $i - 1`
		fi
		if [[ $i -eq 0 || $i -eq 200 ]]
		then
			break
		fi
echo "value won $i"
echo "total win count $j"
done
