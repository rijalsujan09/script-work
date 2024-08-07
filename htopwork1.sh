#!/bin/bash


htop="/usr/bin/htop"

if [ -f $htop ]; then
	echo "file exist, running it..."
	
else
	echo "file doesn't exist, installing it..."
	sudo apt update && sudo apt install htop -y
fi

echo "htop started..."
$htop



