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
monthlyWage=$(($dailyWage*20))

totalWorkingHour=100
days=20
if [ $totalWorkingHour -le 100 ]
then
	wages=$((100*$wagePerHour))
fi
if [ $days -le 20 ]
then
	wages=$(($dailyWage*$days))
fi
