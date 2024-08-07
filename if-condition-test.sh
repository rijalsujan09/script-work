#!/bin/bash

read -p  "Enter your username : " username

echo "Hi $username, good afternoon."

read -sp "Enter your password : " password

if [ "$password"  == "Nunarijal12#" ]; then
	echo "welcome to the game..."
else
	echo "Incorrect password, Try Again"
	exit
fi

echo "-----------------------------------"

read -p "Enter your guess Number: " num

if [ $num -ne 20 ]; then 
	echo "Incorrect! Bad Guess..."
else
	echo "Correct! Good Guess..."
fi

echo "see you again"
