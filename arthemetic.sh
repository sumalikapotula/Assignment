#! /bin/bash 
a=10;
echo a $a
b=20;
echo b $b
c=5;
echo c $c
w=$(( $a + $b * $c ))
echo w $w
x=$(( $a % $b + $c ))
echo x $x
y=$(( $c + $a / $b ))
echo y $y
z=$(( $a * $b + $c ))
echo z $z
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
    echo $w
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
    echo $x
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
	echo $y
else
    echo maxvalue $z
fi
if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
    echo $w
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
    echo $x
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
        echo $y
else
    echo minvalue $z
fi

