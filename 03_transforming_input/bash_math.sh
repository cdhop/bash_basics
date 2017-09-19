#!/bin/bash

# Internal calculations
echo $(( 2 + 2 ))
echo $(( 10 - 3 ))
echo $(( 5 * 5 ))
echo $(( 20 / 5 ))
echo $(( 8 % 5 ))
echo $(( 2 ** 8 ))

let FOO="3 ** 3"
echo $FOO

let FOO="6 / 3"
echo $FOO

let FOO="7 / 3"
echo $FOO

# Using bc
echo "scale=2; 5/2" | bc
FOO=$(echo "scale=3; 5/2" | bc)
echo $FOO
