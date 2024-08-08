#!/bin/bash


echo "1 = Mango";
echo "2 = Banana";
echo "3 = Apple";
echo "4 = Lychee";
echo "5 = Pineapple";
echo "6 = Something Else..";

read -p "Enter your choice : " choice


case $choice in
	1) echo "You Want to eat Mango.";;
	2) echo "You want to eat Banana.";;
	3) echo "You want to eat Apple.";;
	4) echo "You want to eat Lychee.";;
	5) echo "You want to eat Pineapple";;
	6) echo "You want to eat Something Else.";;
	*) echo "You didn't enter appropriate number..";
esac

