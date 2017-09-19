#!/bin/bash

vmstat 1 2 | tail -1 | awk '{print "{ \"Processes\": { \"read\": "$1", \"blocked\": "$2" }, \"memory\": { \"swap\": "$3", \"free\": "$4", \"buffer\": "$5", \"cache\": "$6" }, \"swap\": { \"in\": "$7", \"out\": "$8" }, \"io\": { \"in\": "$9", \"out\": "$10" }, \"system\": { \"interupts\": "$11", \"context-switches\": "$12" }, \"cpu\": { \"user\": "$13", \"system\": "$14", \"idle\": "$15", \"waiting\": "$16", \"stolen\": "$17" } }"}'
