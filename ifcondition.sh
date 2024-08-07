#!/bin/bash

echo "----------Welcome----------"
echo 
read -p "Enter any Num: " num

if [ $num -eq 100 ]
then
	echo "Correct good guess!"
else 
	echo "Incorrect bad guess!"
fi

if [ $num -gt 100 ] 
then
	echo "num is greater !"
else 
	echo "num is smaller !"
fi

echo "---------file work---------"

file="myfile.txt"

if [ -f $file ]
then
	echo "file exist, removing it.."
	rm -f $file
else
	echo "file doesn't exist, creating it.."
	touch $file 
fi

echo "----------directory work----------"

read -p "Enter the directory to navigate: " dir

if [ -d $dir ]
then 
	echo "directory exist changing directory..."
	cd $dir
else
	echo "directory doesn't exist creating it..."
	mkdir $dir
	echo "directory created, now changing directory.."
	cd $dir
fi

echo "------------Thank You-----------"
