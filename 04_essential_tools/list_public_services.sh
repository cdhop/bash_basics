#!/bin/bash

netstat -tulpen | grep LISTEN | grep -v 127.0.0.1
