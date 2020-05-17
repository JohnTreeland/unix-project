README.md:
	touch README.md
	echo "##Unix-Project" > README.md
	echo "Make run at" > README.md
	echo $(date +%D) > README.md
	echo $(date +%H) > README.md
	echo "Number of lines of code contained in guessinggame.sh" > Readme.md
	echo wc -l guessinggame.sh > README.md

