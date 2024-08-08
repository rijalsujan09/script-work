#!/bin/bash


correct_pass="Nunarijal12#"
correct_num=10
num=0
attempt=0


num_guessing() {
echo
while [ $num -ne $correct_num ];
do
	sleep 0.4
	read -p "Enter your guess num: "  guess_num
	num=$guess_num
	attempt=$(($attempt + 1))
	check_correct
done
echo 
}

check_correct() {
if [ $num -eq $correct_num ]; then
		echo "Correct ! Attempt : $attempt"
	else
		echo "Incorrect ! Attempt : $attempt"
	fi
}

play_game() {
	if [ "$password" = "$correct_pass" ]; then
		num=0
		echo
		echo "[ game starting... ]"
		sleep 0.3
		num_guessing
		sleep 0.3
		play_again
	else
		echo "Incorrect Password..."
	fi
	
}


play_again(){
read -p "[ game finished... ] | play again ? (yes) y | (no) any_key :" arg
	if [ "$arg" = "y" ]  || [ "$arg" = "yes" ]; then
		play_game
	fi 
}



echo "-----Welcome to Num Guessing-----"
echo
read -p  "Enter your username: " username
read -sp "$username! Enter password: " password
echo
play_game
echo
echo "-----Thanks, see you again-----"
