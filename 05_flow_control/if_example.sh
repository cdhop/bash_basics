#!/bin/bash

echo "Enter a number: "
read FIRST_NUM
echo "Enter another number: "
read SECOND_NUM

if [ $FIRST_NUM -gt $SECOND_NUM ]
then
  echo $FIRST_NUM is greater than $SECOND_NUM
elif [ $SECOND_NUM -gt $FIRST_NUM ]
then
  echo $FIRST_NUM is less than $SECOND_NUM
elif [ $FIRST_NUM -eq $SECOND_NUM ]
then
  echo $FIRST_NUM is equal to $SECOND_NUM
else
  echo 'Very Weird'
fi
