#!/bin/bash

# echo "Numbers: "

# for i in {0..10}
# do
#     echo $i
# done

# echo "Names: "

# for name in Rahim, Latif, Yakup, Bekir, Gökhan, Türker, Ahmet, İhsan
# do
#     echo $name
# done

# echo "Files in current folder:"

# for file in ls pwd date whoami
# do
#     echo
#     echo "-----$file-----"
#     $file
# done

# echo "Files in current folder:"

# for file in `pwd`/*
# do
#    echo $file
# done

devops_tools=("terraform" "docker" "kubernetes" "ansible" "jenkins")

for tool in ${devops_tools[@]}
do
    echo $tool
done