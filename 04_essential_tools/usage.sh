#!/bin/bash

df | sed -e "s/  */ /g" | cut -d' ' -f1,5,6
