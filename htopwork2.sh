#!/bin/bash


cmd=htop

if command -v $cmd
then
	echo "file exist, running it..."
	
else
	echo "file doesn't exist, installing it..."
	sudo apt update && sudo apt install $cmd -y
fi

echo "htop started..."
$cmd



