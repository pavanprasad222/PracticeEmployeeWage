#! /bin/bash

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
NO_OF_WORKING_DAYS=20

#variable
totalworkinghrs=0

for (( day=1; day<= $NO_OF_WORKING_DAYS; day++ ))
do

#VARIABLE
empcheck=$(( RANDOM%3 ))

#condition
case $empcheck in
  $IS_PRESENT_FULL_TIME)
     empHr=8;;
  $IS_PRESENT_PART_TIME)
     empHr=4;;
  *)
     empHr=0;;
esac
  totalworkingHrs=$(( $totalworkingHrs + $empHr ))
 #salary=$( $EMP_RATE_PER_HR * $empcheck )

done
 salary=$(( $EMP_RATE_PER_HR * $totalworkingHrs ))
