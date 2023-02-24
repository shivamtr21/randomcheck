#!/bin/bash

isparttime=1
isfulltime=2
empRatePerHrs=20
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
    empHrs=8


elif [ $isparttime -eq $randomcheck ]
then 
    empHrs=4

else
    empHrs=0

fi

salary=$(($empRatePerHrs*$empHrs))

echo "$salary"
