#! /bin/bash -x

echo "Welcome to shell script"

# constants
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
totalWorkingHours=0

for (( Day=1; Day<=20; Day++ ))
do

empCheck=$(( RANDOM % 3 )) # 0/1/2

case $empCheck in
        $IS_PRESENT_FULL_TIME) empHrs=8;;
        $IS_PRESENT_PART_TIME) empHrs=4;;
        *) empHrs=0;;
esac
        totalWorkingHours=$(( totalWorkingHours + empHrs ))
        salary=$(( EMP_RATE_PER_HR * empHrs ))
        echo $salary
done
totalsalary=$((totalWorkingHours*EMP_RATE_PER_HR ))
echo totalsalary : $totalsalary


