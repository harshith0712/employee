<<<<<<< HEAD
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
=======
##daily employee wage

#!/bin/bash -x


isPresent=1
randomCheck=$((RANDOM%2))

	if [ $isPresent -eq $randomCheck ];
	then
		empRatePerHr=20
		empHrs=8
		salary=$(($empHrs*$empRatePerHr))
		echo $salary
>>>>>>> dailyEmployeeWage-uc
	else
		echo "employee is absent"
	fi
