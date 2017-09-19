#!/bin/bash

for TARGET in $(cat expected_hosts.txt)
do
  host $TARGET.$1 | grep -v 'not found'
done
