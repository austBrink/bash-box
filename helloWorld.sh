#!/bin/bash
echo "Hello, World!"
sleep 2 
echo "wow"
greeting="Hello, there "

read -p "type your name: " name 

thingIWant=$name
echo $thingIWant

echo $greeting $name

echo "Now for arguments: "

echo $1 
echo $2 
echo $3 

echo "This got put on your clipboard" | clip.exe

var1="yo"
var2="yo"
var3="bred"

if [ $var1 == $var2 ]
then 
	echo sir 
fi

if [ $var1 == $var2 ]
then
	echo sir 
fi

echo "done"


