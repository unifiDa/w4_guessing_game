README.md: guessinggame.sh
	touch README.md
	echo '# Assignment title: Guessing number of files' >> README.md
	echo "" >> README.md
	echo "**Date and time:** " >> README.md
	date >> README.md
	echo "" >> README.md
	echo "**Lines of code in guessinggame.sh:** " >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean: README.md
	rm README.md

