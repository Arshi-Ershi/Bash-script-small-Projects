#!/bin/bash

FILE=/home/arshia/Documents/test.txt

if [ "$FILE" ]; then
	echo "$FILE exist."
else
	echo "$FILE not found :("
fi
