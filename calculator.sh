#!/bin/bash

echo "Enter the first number:"
read a
echo "You're enter "${a}""

echo "Enter the second number: b"
read b
echo "You're enter "${b}""

cat << EOF
===========================
(1) +  (2) -  (3) *  (4) /
===========================
EOF

echo "Choice the number:"
read c

case "${c}" in
	1) echo ""${a}" + "${b}" = `expr "${a}" + "${b}"`";;
	2) echo ""${a}" - "${b}" = `expr "${a}" - "${b}"`";;
	3) echo ""${a}" * "${b}" = `expr "${a}" '*' "${b}"`";;
	4) echo ""${a}" / "${b}" = `expr "${a}" / "${b}"`";;
	*) echo "WRONG ENTER"
esac
