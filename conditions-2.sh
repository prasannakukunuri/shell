#!/bin/bash

NUMBER=50

if [ $NUMBER -gt 50 ]; then
    echo "positive"
elif [ $NUMBER -lt 50 ]; then
    echo "negative"
else 
    echo "equal"
fi