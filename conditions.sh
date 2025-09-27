#!/bin/bash

number=$1

if [ $number -gt 0]
then
    echo "Entered number is greater than $number"
elif [ $number -lt 0]
then
    echo "Entered number is less than $number"
else [ $number -eq 0]
then
    echo " Entered number is equal to $number"
fi