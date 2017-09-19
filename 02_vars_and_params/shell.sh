#!/bin/bash

FOO=bar
export BAZ=test

echo $FOO
echo $BAZ
./sub_shell.sh
echo $FOO
echo $BAZ
