#!/bin/bash

arr_num=(1 1 1 1 1 1 1 2 3 4 5 6 7)

for i in "${arr_num[@]}"; do
	printf "$i"
done
echo


for ((i = 0; i < 10; i++)); do
	printf "$i"
done
echo

echo "-----------------------"
cnt=0
while (("${cnt}" < 5)); do
	echo "${cnt}"
	((cnt="${cnt}"+1))
done
