#!/usr/bin/bash
# make a comment like this one. 

# When setting variables, note the spacing... 
greeting=Hello 
user=World
# echo "Hello, World!"
echo $greeting", "$user 
sleep 2 
echo Of course, bash can do math, which is kinda important...
echo 2 + 2 is 
answer=$((2+2))
echo $answer or, to be more sophistocated... 1 + 9 is...   
x=1
y=8
answer=$((x+y))
echo $answer
echo "Goodbye!"

