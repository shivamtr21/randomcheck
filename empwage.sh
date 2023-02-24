#!/bin/bash


ispresent=1
randomCheck=$((RANDOM%2))

if [ $ispresent -eq $randomCheck ]
then    
            empRatePerHr=20
            empHr=8
            salary=$(($empRatePerHr*$empHr))

else
            salary=0


fi


echo "$salary"
