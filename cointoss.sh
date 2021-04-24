#! /bin/bash

echo "welcome to the cointoss"

echo "1.head 2.tail"

read -p "enter your choice" choice

cointoss=$(( RANDOM %2 + 1 ))

if [ $choice -eq $cointoss ]

then
    echo "congratulation you won"
else
    echo "sorry you loose"
fi

