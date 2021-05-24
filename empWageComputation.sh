#! /bin/bash -x

echo "Welcome to shell script"

# constants
IS_PRESENT=1
EMP_RATE_PER_HR=20

# variable
empCheck=$(( RANDOM % 2 ))

# selection

if [ $empCheck -eq $IS_PRESENT ]
then
        empHrs=8
        salary=$(( EMP_RATE_PER_HR=20 * empHrs )) #action 1
else
        salary=0 #action 2
fi






