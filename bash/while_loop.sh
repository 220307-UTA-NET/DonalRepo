#!/bin/bash

# a program that uses while-loop for iteration
# it displays number from 1 to 10
valid=true
count=1
while [ $valid ]
do
echo "number $count"
echo "number $count" >> text.txt
if [ $count -eq 10 ]; then
break
fi
((count++))
done
