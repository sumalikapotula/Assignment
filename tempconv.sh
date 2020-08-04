#! /bin/bash
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo "enter your choice " 
function celToFar() {
        echo -n "Enter temperature (C) : "
        read tc
	if [[ $tc -ge 0 && $tc -le 100 ]]
	then
        tf=$(((9/5 * $tc) + 32 ))
        echo "$tc C = $tf F"
	else
	echo " invalid input, try again "
        fi
	}
function farToCel() {
        echo -n "Enter temperature (F) : "
        read tf
	if [[ $tf -ge 32 && $tf -le 212 ]]
        then
	tc=$(((5/9)*($tf-32) ))
        echo "$tf F = $tc C"
	else
	echo " invalid input, try again "
	fi
        }
read choice
case $choice in
	1) celToFar
	   ;;
	2) farToCel
	   ;;
	*) echo "not processed"
	   ;;
esac

