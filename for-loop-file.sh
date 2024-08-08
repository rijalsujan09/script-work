#!/bin/bash

for file in ~/script-work/*.sh
do
	echo "current file : $file"
	tar -czvf $file.tar.gz $file
	sleep 0.5
done

echo "We are outside of the for loop."
