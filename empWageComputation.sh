<<<<<<< HEAD
<<<<<<< HEAD
#!/bin/bash -x

<<<<<<< HEAD
echo "welcome to the employee wage problem"
=======
>>>>>>> empAttendance-uc
=======
## part time employee wage

#!/bin/bash -x


isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

   if [ $isFulTime -eq $randomCheck ]
   then
      empHrs=8
   elif [ $isPartTime -eq $randomCheck ]
	then
      empHrs=4
	else
		empHrs=0
   fi
salary=$(($empHrs*$empRatePerHr))
>>>>>>> parttimeEmpWage


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
