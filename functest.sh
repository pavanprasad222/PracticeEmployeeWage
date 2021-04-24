#! /bin/bash

 echo "operation on two numbers using function"

function add(){
         local a=$1
         local b=$2
         local result=$(( $a + $b ))
         echo $result

}

read -p "enter the value of a" a
read -p "enter the value of b" b

echo addresult="$( add $a $b )"
