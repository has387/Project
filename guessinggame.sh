files=$(ls -p | grep -v / | wc -l)

echo "Welcome to the GuessingGame!"
echo "How many files are there in your current directory? let's guess!"
read -p "Please enter your guess: " guess

function updown {
ans=$1
ges=$2
	if [[ $ans -gt $ges ]]
	then
		echo "too low"
	elif [[ $ans -lt ges ]]
	then
		echo "too high"
	fi
}

while [[ $guess != $files ]]
do
	echo "You entered a wrong number."
	read -p "Your number is $(updown $files $guess). Please enter a new guess: " guess
done

echo "Congraturation!"
echo "You guessed right! Game is over now"
