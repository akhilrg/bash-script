#! /bin/bash

h='date +%H'
if [ $h -lt 12]; then
greeting= "Good Morning"
elif [ $h -lt 18 ]; then
greeting="Good Afternoon"
else
greeting="Good Evening"
fi
	
echo "Hi, What is your name?"
read name

echo "$greeting $name, It's nice to meet you."




