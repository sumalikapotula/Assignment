#! /bin/bash
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
	if [ $digit -eq 0 ]
	then
		echo "zero"
	elif [ $digit -eq 1 ]
        then
                echo "one"
	elif [ $digit -eq 2 ]
        then
                echo "two"
	elif [ $digit -eq 3 ]
        then
                echo "three"
	elif [ $digit -eq 4 ]
        then
                echo "four"
	elif [ $digit -eq 5 ]
        then
                echo "five"
	elif [ $digit -eq 6 ]
        then
                echo "six"
        elif [ $digit -eq 7 ]
        then
                echo "seven"
        elif [ $digit -eq 8 ]
        then
                echo "eight"
	else [ $digit -eq 9 ]
		echo "nine"
fi
done





