#!/bin/bash

num=1

while [ $num -le 10 ]
do 
	echo "my num : $num";
	num=$(($num+1))
	sleep 0.5
done

