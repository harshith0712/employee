#!/bin/bash -x

<<<<<<< HEAD
echo "welcome to the employee wage problem"
=======
>>>>>>> empAttendance-uc


isPresent=1

randomCheck=$((RANDOM%2));

	if [ $isPresent -eq $randomCheck ]
	then
		echo "employee is present"
	else
		echo "employee is absent"
	fi
