#!/bin/bash

arr=("file1" "file2" "file3" "file4")

for i in "${arr[@]}";
do
	sudo mkdir /Users/ny/Side/shell-script/$i
	for j in "${arr}";
	do
		sudo mkdir /Users/ny/Side/shell-script/$i/$j
	done
done
