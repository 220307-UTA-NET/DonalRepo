#!/bin/bash

# this program prompts user for input(numeric value)
# then it is compared with the number 50

echo "Enter a number"
read num

if [ $num -gt 50 ]; then
echo "the number entered is greater than 50"
elif [ $num -eq 50 ]; then
echo "the number entered is equal to 50"
else
echo "the number entered is less than 50"
fi
