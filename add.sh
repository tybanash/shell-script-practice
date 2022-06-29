#!/bin/bash
#Author: Nadege
#Add 5 numbers

echo "Total parameters passed $#"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "My third parameter is $3"
echo "My fourth parameter is $4"
echo "My fifth parameter is $5"

((sum=$1+$2+$3+$4+$5))

echo "Sum of 5 numbers is $sum"
