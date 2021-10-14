#!/bin/bash

echo "Enter your Name:"

read name

if [ $name == Hooman ]; then
	echo "$name you'r cool, you can pass."
elif [ $name != "Hooman" ]; then
	echo "sorry $name. you'r not in the list, you can't go to party."
fi
