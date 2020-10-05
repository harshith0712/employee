#!/bin/bash

echo "welcome to the employee wage problem"

isparttime=1
isfulltime=2
emprate=20
rendomcheck=$((RANDOM%3));

	if [ $isfulltime -eq $randomcheck ]
	then
		emphrs=8
	elif [ $isparttime -eq $ $randomcheck ]
	then
		emphrs=4
	else
		emphrs=0
	fi
salary=$(($emphrs*$emprate))
