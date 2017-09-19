#!/bin/bash

NAMES=(BsidesSLC OpenWest DEFCON)

echo "The first convention I went to this year was: ${NAMES[0]}"

for NAME in ${NAMES[*]}
do
  echo "I went to $NAME this year."
done

echo "I have attended ${#NAMES[@]} events this year!"

NAMES+=('SAINTCON')

for NAME in ${NAMES[*]}
do
  echo "I plan on attending $NAME this year."
done

echo "I will have attended ${#NAMES[@]} events this year!"
