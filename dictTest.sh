#! /bin/bash

declare -A student
student['ENROLLID']='CL1331'
student['NAME']='PAVAN'
student['STREAM']='IT'

#print keys
echo ${!student[*]}

#print value
echo ${student[*]}

#print specific value
echo ${student['NAME']}

for key in ${!student[*]}
do
   echo "$key:${student[$key]}"
done
