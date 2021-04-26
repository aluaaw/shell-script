#!/bin/bash

# /test/file1/file2

arr=("file1" "file2" "file3" "file4")

for i in "${arr}";
do
	mkdir /test/$i
	for j in "${arr}";
	do
		mkdir /test/$i/$j
	done
done
