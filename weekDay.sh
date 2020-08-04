#! /bin/bash
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "The day is : "
for (( i=1; i<=$len; i++ ))
do
    number=$(echo $n | cut -c $i)
        if [ $number -eq 0 ]
        then
                echo "sunday"
        elif [ $number -eq 1 ]
        then
                echo "monday"
        elif [ $number -eq 2 ]
        then
                echo "tuesday"
        elif [ $number -eq 3 ]
        then
		echo "wednesday"
	elif [ $number -eq 4 ]
	then
		echo "thursday"
	elif [ $number -eq 5 ]
	then
		echo "friday"
	else [ $number -eq 6 ]
		echo "saturday"
fi
done
 
