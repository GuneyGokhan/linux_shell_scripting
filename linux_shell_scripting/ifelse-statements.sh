#!/bin/bash

read -p "Enter a number: " NUMBER

if [[ $NUMBER -ne 10 ]]
then
    echo "The number is bigger than or equal to 10"
else
    echo "The number is smaller than 10"
fi