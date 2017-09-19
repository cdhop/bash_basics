#!/bin/sh

SITE_LIST=$1
NOW="$(date +"%d-%m-%Y")"
mkdir ./wp_scans-$NOW

wpscan --update

for SITE in $(cat $SITE_LIST)
do
  wpscan --url $SITE > ./wp_scans-$NOW/$SITE 
done
