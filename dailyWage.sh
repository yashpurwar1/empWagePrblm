#!/bin/bash -x

echo "Welcome to employee wage management system"

rand=$(($RANDOM%2))
case $rand in
	0) echo "Employee is absent"
		;;
	*) echo "Employee is present"
		;;
esac
wagePerHour=20
dayHour=8
dailyWage=$(($wagePerHour*$dayHour))
partHour=8
partWage=$(($partHour*$wagePerHour))
