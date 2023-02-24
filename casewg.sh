#!/bin/bash


randomCheck=$(( RANDOM %3 ))
isparttime=1
isfulltime=2
empRatePerHrs=20




case $randomCheck in


$isparttime) empHrs=4
             echo "employee is present for part time "
             ;;
$isfulltime) empHrs=8
              echo "employee is present for full time"
              ;;
*) empHrs=0
    echo "employee is absent"
    ;;
esac


salary=$(($empRatePerHrs*$empHrs))
echo "$salary"
