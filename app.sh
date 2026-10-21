#!/bin/sh
# Prints a greeting for the name given, or for the world. --shout uses capitals.
if [ "$1" = "--shout" ]; then shift; echo "HELLO, ${1:-world}!" | tr a-z A-Z; exit; fi
echo "Hello, ${1:-world}!"
