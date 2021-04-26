#!/bin/bash

echo "Echo Test"
printf "printf test\n"
printf "name of script: %s\n" $0
printf "%d what is this?\n"
printf "%s %s %s %d" $# $0 first date
name="mike"
echo ${name}
echo "testssssss : "$name""
printf "variable : ${name}\n"
default_value=${default_value="example value"}
echo "default_value : ${default_value}"
age=20
echo "hello my name is "$name" and im "${age}""
