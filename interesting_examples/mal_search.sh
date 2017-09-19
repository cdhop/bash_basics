#!/bin/bash

SIGNATURE_FILE=$2
SEARCH_PATH=$1
FILES=$(find $SEARCH_PATH -type f)

for FILE in $FILES
do
  FILE_SIGNATURE=$(md5sum -b $FILE | cut -d' ' -f1)
  for LINE in $(cat $SIGNATURE_FILE)
  do
    SIGNATURE=$(echo $LINE | cut -d':' -f1)
    NAME=$(echo $LINE | cut -d':' -f2)
    if [ $FILE_SIGNATURE == $SIGNATURE ]
    then
      echo $FILE matches malicious signature for $NAME
    fi
  done
done
