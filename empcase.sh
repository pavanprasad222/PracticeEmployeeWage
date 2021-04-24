#! /bin/bash

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20

#variable
empcheck=$(( RANDOM%3 ))

#condition

case $empcheck in
     $IS_PRESENT_FULL_TIME)
       empHr=8;;
     $IS_present_PART_TIME)
       empHr=4;;
    *)
       empHr=0;;
esac
