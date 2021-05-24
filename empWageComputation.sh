#! /bin/bash -x

echo "Welcome to shell script"

IS_PRESENT=1

empCheck=$(( RANDOM%2 ))


if [ $empCheck -eq $IS_PRESENT ]
then
echo "employee is present"
else
echo "employess is absent"
fi


