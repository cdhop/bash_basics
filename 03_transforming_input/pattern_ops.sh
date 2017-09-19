#!/bin/bash

FILENAME=/foo/bar/baz

echo $FILENAME

# matching from the beginning
echo ${FILENAME#*/} # returns the ehortest part that matches
echo ${FILENAME##*/} # returns the longest part that matches

# matching from the end
echo ${FILENAME%/*} # deletes the shortest part that matches and returns the rest
echo ${FILENAME%%/*} # deletes the longest part that matches and returns the rest
