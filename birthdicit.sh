#!/bin/bash

JAN=1
FEB=2
MAR=3
APR=4
MAY=5
JUN=6
JUL=7
AUG=8
SEPT=9
OCT=10
NOV=11
DEC=12

#delcaring dictionary

declare -A birthMonth

janCounter=0
febCounter=0
marCounter=0
aprCounter=0
mayCounter=0
junCounter=0
julCounter=0
augCounter=0
sepCounter=0
octCounter=0
novCounter=0
decCounter=0
for (( i=0 ; i<50; i++ ))
do
        randomMonth=$(( 1+RANDOM%12 ))
        case $randomMonth in
                        $JAN)
                                birthMonth[January]=$(( ++janCounter));;
         $FEB)
            birthMonth[February]=$(( ++febCounter));;
         $MAR)
            birthMonth[March]=$(( ++marCounter));;
         $APR)
            birthMonth[April]=$(( ++aprCounter));;
         $MAY)
            birthMonth[May]=$(( ++mayCounter));;
         $JUN)
            birthMonth[June]=$(( ++junCounter));;
         $JUL)
            birthMonth[July]=$(( ++julCounter));;
         $AUG)
            birthMonth[August]=$(( ++augCounter));;
         $SEPT)
            birthMonth[September]=$(( ++sepCounter));;
         $OCT)
            birthMonth[October]=$(( ++octCounter));;
         $NOV)
            birthMonth[November]=$(( ++novCounter));;
         $DEC)
            birthMonth[December]=$(( ++decCounter));;
        esac
done
for key in "${!birthMonth[@]}"
do
                echo "In month "$key" - "${birthMonth[$key]}" people have birthdays."
done

