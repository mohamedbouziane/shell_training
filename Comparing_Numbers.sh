#!/bin/bash
read X
read Y
if [[ $X -eq $Y ]]
then
    echo "X is equal to Y"
else if [[ $X -lt $Y ]]  
    then
    echo "X is less than Y"
    else
    echo "X is greater than Y" 
    fi
fi  
