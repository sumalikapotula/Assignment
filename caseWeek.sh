#! /bin/bash
echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))
echo "week day is: "
for (( i=1; i<=$len; i++ ))
do
    day=$(echo $n | cut -c $i)
    case $day in
        0) echo -n "sunday " ;;
        1) echo -n "monday" ;;
        2) echo -n "tuesday " ;;
        3) echo -n "wednesday" ;;
        4) echo -n "thursday " ;;
        5) echo -n "friday " ;;
        6) echo -n "saturday " ;;
	*) echo -n "not valid " ;;
    esac
done
