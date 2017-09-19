#!/bin/bash

cat /var/log/apache2/access.log | cut -d' '  -f1 | sort | uniq -c | sort -nr | head -n 10
