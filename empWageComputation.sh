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


