README.md:
	echo "#Guessing Game" > README.md
	echo "##The date when running makefile:" >> README.md
	date >> README.md
	echo "##Line of code for guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


