#!/bin/bash

Goodbye () {
    echo "Goodbye from Linux Lessons"
}

Goodbye 


Welcome () {
    echo "Welcome to Linux Lessons $1 $2 $3"
    return 3
    }

Welcome Joe Matt Timothy
echo $?