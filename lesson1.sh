#!/bin/bash
LIMIT=100
prime=0
for ((a=1; a <= LIMIT ; a++))
do
    let "prime= $a % 2"
    if [ $prime -eq 1 ]
    then
    echo $a
    fi
done