#!/bin/bash


dir=test


if [ -d $dir ]; then
	echo $?
	echo "$dir exist.."
	echo $?
else
	echo $?
	echo "$dir doesnot exist.."
	cd $test
	echo $?
fi

echo $?

