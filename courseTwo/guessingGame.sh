echo "-------------------------------"
echo "G U E S S ~  M Y ~  N U M B E R"
echo "-------------------------------"

sleep 1 

theNumber=$(($RANDOM % 10 + 1)) 
winner=0

echo "We've generated a random number between 1 and 10." 
sleep 1
echo "Good luck!" 

count=3
for i in {1..3}; do
    read -p "Your Guess. You have $((4-i)) tries!: " userGuess
    if [ $userGuess == $theNumber ] ; then
        echo "You guessed right!"
        winner=1
        break
    fi
    if [ $i -lt 3 ]; then 
        echo "Try again..."
    fi
done 

if [ $winner == 0 ]; then 
    echo "You Lost! The number was" $theNumber
    sleep 1 
    echo "Better luck next time!"
fi 
