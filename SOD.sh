#! /bin/bash -x
x=$(( RANDOM%6+1 ))
echo a $x
y=$(( RANDOM%6+1 ))
echo b $y
z=$(( $x + $y ))
echo sum $z


