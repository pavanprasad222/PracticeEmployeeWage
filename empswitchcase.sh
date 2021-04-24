#! /bin/bash

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=200

#variable
empcheck=$(( RANDOM%3 ))  #0/1/2

#condition
case $empcheck in
       $IS_PRESENT_FULL_TIME)
          empHr=8;;
       $IS_PRESENT_PART_TIME)
          empHr=4;;
       *)
          empHr=0;;
esac

salary=$(( $EMP_RATE_PER_HR * $empHr ))
