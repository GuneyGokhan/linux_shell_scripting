#!/bin/bash

NUMBER=1

until [[ $NUMBER -ge 10 ]]
do
    ((NUMBER++))
    echo $NUMBER
done

echo "Now number is: $NUMBER"