#!/bin/bash

arr=("file1" "file2" "file3" "file4")

for i in "${arr[@]}";
do
	sudo mkdir $i
	for j in "${arr[@]}";
	do
		sudo mkdir ./$i/$j
	done
done
