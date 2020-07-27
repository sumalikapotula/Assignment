#! /bin/bash
read -p "enter the number : " a
case $a in
	1) echo "ones" ;;
        10) echo " tens" ;;
	100) echo "hundreds" ;;
	1000) echo "thousands" ;;
        *) echo "not processed" ;;	
esac
