#!/bin/bash

SEARCH_PATH=$1
PATTERN_FILE=$2
PATTERNS=$(cat $PATTERN_FILE)

for PATTERN in $PATTERNS
do
  echo "Looking for: $PATTERN"
  echo "------------------------"
  grep --files-with-matches --recursive $PATTERN $SEARCH_PATH 2> /dev/null
done
