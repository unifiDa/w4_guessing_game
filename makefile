README.md: guessinggame.sh
	touch README.md
	echo '# Assignment: Bash, Make, Git, and GitHub' >> README.md
	date >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean: README.md
	rm README.md

