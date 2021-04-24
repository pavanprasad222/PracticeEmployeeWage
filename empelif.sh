#! /bin/bash

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20

#variable
empcheck=$(( RANDOM%3 ))

#condition
if [ $empcheck -eq $IS_PRESENT_FULL_TIME ]
then
    empHr=8
elif
  [ $empcheck -eq $IS_PRESENT_PART_TIME ]
then
    empHr=4
else
   empHr=0
fi

salary=$(( $EMP_RATE_PER_HR * $empHr ))
