README.md:
	touch README.md
	echo "# Project: GuessingGame" > README.md
	echo "The date and time make was run: " >> README.md
	date >> README.md 
	echo \ >> README.md
	echo "The number of lines in GuessingGame: " >> README.md
	wc -l guessinggame.sh >> README.md
