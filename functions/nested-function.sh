#!/bin/bash

function_one () {
   echo "This is from the first function"
   function_two
   function_three
}

function_two () {
   echo "This is from the second function"
   function_one
   break
}

# function_three () {
#    echo "This is from the three function"
# }


function_one