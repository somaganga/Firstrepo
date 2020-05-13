#!/bin/bash
#This script will do subtraction on given two numbers
echo Enter two numbers
read num1 num2
if [ $num1 -gt $num2 ] || [ $num1 -eq $num2 ]
then
result=`expr $num1 - $num2`
echo Result is $result
elif [ $num2 -gt $num1 ]
then
result=`expr $num2 - $num1`
echo Result is $result
fi

