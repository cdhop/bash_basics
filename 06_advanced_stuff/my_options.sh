#!/bin/bash

while getopts :abc: OPT
do
  case $OPT in
    a)
      echo 'option a'
      ;;
    b) 
      echo 'option b'
      ;;
    c)
      echo "option c argument $OPTARG"
      ;;
    \?)
      echo 'invalid option'
      exit 1
      ;;
  esac
done
