#!/bin/bash


if [ -d /etc/apt ]; then
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
