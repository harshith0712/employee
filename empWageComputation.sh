#!/bin/bash

echo "welcome to the employee wage problem"

ispresent=1
randomcheck=$((RANDOM%2))

	if [ $ispresent -eq $randomCheck ];
	then
		emprate=20
		emphrs=8
		salary=$(($emphrs*$emprate))
	else
		salary=0
	fi

