#! /bin/bash
#constant
IS_PRESENT_full_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
NO_OF_WORKING_HOURS=30
MAX_WORKING_DAYS=50

#variable
totalworkingHrs=0
totalworkingDays=0

while [ $totalworkingDays -lt $MAX_WORKING_DAYS ] &&
      [ $totalworkingHrs  -lt $NO_OF_WORKING_HOURS ]
do
  totalworkingdays=$(( totalworkingDays ++ ))
#variable
 empcheck=$(( RANDOM%3 ))
#condition
 case $empcheck in
  $IS_PRESENT_FULL_TIME)
          empHrs=8;;
  $IS_PRESENT_PART_TIME)
         empHrs=4;;
  *)
        empHrs=0;;
esac
   totalworkingHrs=$(( $totalworkingHrs +  $empHrs ))
done
 salary=$(( $EMP_RATE_PER_HR * $empHrs ))
