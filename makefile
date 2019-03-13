readme: guessinggame.sh 
	echo "## Unix Workbench Project" > readme.md
	echo "*The make was ran at*" >> readme.md
	date >> readme.md
	echo "The number of lines of code in guessinggame.sh is:" >> readme.md
	cat guessinggame.sh | wc -l >> readme.md
