#! /bin/bash

#constant
IS_PRESENT=1

#variable
empcheck=$(( RANDOM%2 + 1 ))

#condition
if [ $empcheck  -eq  $IS_PRESENT ]
then
   echo "employee is present"
else
   echo "employee is absent"
fi
