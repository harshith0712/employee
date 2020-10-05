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
	while [[ $totalEmphr -lt $max_hrs_in_month && $totalWorkingDays -lt $numWorkingdays ]]
	do
		((totalWorkingdays+++))
		empHrs="$( WorkingHrs $((RANDOM%3)) )"
		totalEmphr=$(($totalEmphr+$empHrs))
	done
totalsalary=$(($totalEmphr*$empRatePerHr))


