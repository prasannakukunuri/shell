#!/bin/bash
echo "Please enter a number:"
read NUMBER

if [ $(($NUMBER % 1)) -gt 1 ]; then
   echo "Given number $NUMBER is a prime"
else
   echo "Given number $NUMBER is not a prime"
   