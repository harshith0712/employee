<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
#!/bin/bash -x

<<<<<<< HEAD
echo "welcome to the employee wage problem"
=======
>>>>>>> empAttendance-uc
=======
## part time employee wage
=======
#!/bin/bash -x
=======
#!/bin/bash -x
=======
#!/bin/bash -x


isPartTime=1
isFullTime=2
max_hrs_in_month=100
empRatePerHr=20
numWorkingDays=20

totalEmpHr=0
totalWorkingDays=0

function WorkingHrs() {

	case $1 in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
}
	while [[ $totalEmpHr -lt $max_hrs_in_month && $totalWorkingDays -lt $numWorkingDays ]]
	do
		((totalWorkingDays++))
		 WorkingHrs $((RANDOM%3))
		totalEmpHr=$(($totalEmpHr+$empHrs))
	done
totalsalary=$(($totalEmpHr*$empRatePerHr))

>>>>>>> empWageInFunction


isPartTime=1
isFullTime=2
empRatePerHr=20
numWorkingDays=20

	for (( day=1; day<=$numWorkingDays; day++ ))
	do
		empCheck=$((RANDOM%3))

   	case $empCheck in
        	 $isFullTime)
           	 empHrs=8
           		 ;;
         	$isPartTime)
            	empHrs=4
            	;;
         	*)
            	empHrs=0
            	;;
   	esac
		salary=$(($empHrs*$empRatePerHr))
		totalSalary=$(($totalSalary+$salary))
	done
>>>>>>> empWageForMonth


isPartTime=1
isFullTime=2
empRatePerHr=20
empCheck=$((RANDOM%3))

	case $empCheck in
			$isFullTime)
      		empHrs=8
				;;
			$isPartTime)
      		empHrs=4
				;;
			*)
      		empHrs=0
				;;
	esac
salary=$(($empHrs*$empRatePerHr))

>>>>>>> empWageSwitchCase

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
=======
#!/bin/bash -x

isPartTime=1
isFullTime=2
max_hrs_in_month=100
empRatePerHr=20
numWorkingDays=20

totalEmpHr=0
totalWorkingDays=0

	while [[ $totalEmpHr -lt $max_hrs_in_month && $totalWorkingDays -lt $numWorkingDays ]]
	do
		((totalWorkingDays++))
      empCheck=$((RANDOM%3))

      case $empCheck in
          $isFullTime)
             empHrs=8
                ;;
            $isPartTime)
               empHrs=4
               ;;
            *)
               empHrs=0
               ;;
      esac
		totalEmpHr=$(($totalEmpHr+$empHrs))
   done
	totalSalary=$(($totalEmpHr*$empRatePerHr))
>>>>>>> empWageWhileHrsPerMonth
