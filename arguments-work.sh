#!/bin/bash

lines=$(ls -lh $1 | wc -l)

if [ $# -ne 1 ] 
then
	echo "The script requires exactly one directory path to it.."
	echo "Please Try again.."
	exit 1
fi

echo "You have $(($lines - 1)) object int the $1 directory."
