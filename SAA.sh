#! /bin/bash -x
a=$(( RANDOM%100 ))
echo $a
b=$(( RANDOM%100 ))
echo $b
c=$(( RANDOM%100 ))
echo $c
d=$(( RANDOM%100 ))
echo $d
e=$(( RANDOM%100 ))
echo $e
f=$(( $a + $b + $c + $d + $e ))
echo sum $f
g=$(( f/5 ))
echo avg $g

