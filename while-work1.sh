#!/bin/bash

while [ ! -f ~/myfile.txt ]
do
	echo "the file doesn't exist.. | $(date)"
	sleep 1
done
echo "the file exist.. | $(date)"
