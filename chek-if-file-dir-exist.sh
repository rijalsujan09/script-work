#!/bin/bash

echo "checking if file exist.."

file="myfile.txt"

if [ -f $file ]; then
	echo "$file exist.."
else
	echo "$file doesn't exist.."
fi

echo "-----------------------"

echo "check if directory exist.."

dir="../script-work"

if [ -d $dir ]; then
	echo "$dir exist.."
else
	echo "$dir doesn't exist.."
fi

echo ""
echo "bye"
