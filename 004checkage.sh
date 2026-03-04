#!/bin/bash

read -p "Hello user, please type your name " name
echo "Hello ${name}"

read -p "now, ${name} please add your age " age
echo "You are ${age} years old"
echo "and now we will check your age"

if [ $age -ge 18 ]; then
	echo "You are verified"
	else
	echo "You are minor age"
fi
