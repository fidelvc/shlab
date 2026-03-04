#!/bin/bash

# login

read -p "Hello user please type your username " username

if [ $username = "Fidel" ]; then
	echo "Hello, ${username} "
else
	echo "Sorry we have not found '${username}' in our db try again"

fi

