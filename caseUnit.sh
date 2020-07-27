#! /bin/bash -x 
read -p "enter the value: " a
FeettoInch=1;
FeettoMeter=2;
InchtoFeet=3;
MetertoFeet=4;
num=$(( RANDOM%4 ))
case $num in
$FeettoInch)
 b=$(( $a * 12 ))
 echo feettoinch $b
;;
$InchtoFeet)
 c=$(( $a / 12 ))
 echo inchtofeet $c
;;
$FeettoMeter)
 d=$(( $a / 3.28 ))
 echo feettometer $d
;;
$MetertoFeet)
 e=$(( $a * 3.28 ))
 echo metertofeet $e
;;
*)
echo "not processed"
;;
esac


