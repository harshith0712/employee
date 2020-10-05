#!/bin/bash

echo "welcome to the employee wage problem"

isPresent=1
randomCheck=$((RANDOM%2))

	if [ $isPresent -eq $randomCheck ];
	then
		empRatePerHr=20
		empHrs=8
		salary=$(($empHrs*$empRatePerHr))
	else
		salary=0
	fi

