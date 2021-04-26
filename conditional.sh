#!/bin/bash
num=5
if [ "${num}" -eq 2 ]; then
	echo "number is 2"
elif [ "${num}" -eq 3 ]; then
	echo "number is 3"
else
	echo "number isnt 2 or 3"
fi
