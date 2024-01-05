#!/bin/bash

# Loop from 1 to 100
for ((i=1; i<=100; i++)); do
    echo $i
done

#Bash script to count down from 100 to 1
for ((i=100;    i--)); do
    echo "count: $1"
    sleep 1
done

