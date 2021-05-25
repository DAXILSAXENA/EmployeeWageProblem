#! /bin/bash -x

echo "Welcome to shell script"

# constants
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20

# variable
empCheck=$(( RANDOM % 3 )) # 0/1/2

# selection

if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
then
        empHrs=8 # action 1
elif [ $empCheck -eq $IS_PRESENT_PART_TIME ]
then
        empHrs=4 # action 2
else
        empHrs=0 # action 3
fi
salary=$(( EMP_RATE_PER_HR * empHrs ))






