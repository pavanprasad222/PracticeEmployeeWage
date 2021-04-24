#! /bin/bash -x

counter=1

#while loop working as for loop
while [ $counter -le 5 ]
do
    echo $counter
      ((counter++))
done

echo "========="
count=1

while [ $count -ne 3 ]
do
   echo $count
     ((count++))
done
