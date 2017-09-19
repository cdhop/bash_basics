#!/bin/bash

echo ${FOO:-baz}
echo $FOO

echo ${FOO:=bar}
echo $FOO

echo ${FOO:?}
echo $FOO

LONGWORD=Mediterranean
echo ${LONGWORD:2:5}
echo $LONGWORD
echo $LONGWORD is ${#LONGWORD} characters long.

DATE=$(date +%d-%m-%y)
echo $DATE
echo the day is ${DATE:0:2}
