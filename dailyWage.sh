#!/bin/bash -x

echo "Welcome to employee wage management system"

rand=$(($RANDOM%2))
if [ $rand -eq 0 ]
then
        echo "Employee is absent"
else
        echo "Employee is present"
fi

wagePerHour=20
dayHour=8
dailyWage=$(($wagePerHour*$dayHour))
partHour=8
partWage=$(($partHour*$wagePerHour))
