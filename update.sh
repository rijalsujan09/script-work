#!/bin/bash


release_file=/etc/os-release

if grep -q "Ubuntu" $release_file
then
	sleep 0.5
	echo "update starting ..."
	sleep 0.5
	sudo apt update 
	echo ""
	sleep 0.5
	echo "upgrade starting ..."
	sleep 0.5
	sudo apt upgrade -y
fi
