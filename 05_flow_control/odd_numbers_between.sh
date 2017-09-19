#!/bin/bash

CURRENT=$1
END=$2
RESULT='Odd numbers: '

[ $END -lt $CURRENT ] && echo 'First Parameter should be less than Second Parameter' && exit 2

until [ $CURRENT -ge $END ]
do
  if [ $(($CURRENT%2)) -ne 0 ]
  then
    RESULT="$RESULT $CURRENT"
  fi
  let CURRENT=$CURRENT+1
done

echo $RESULT
