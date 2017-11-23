lines=$(shell cat guessinggame.sh | wc -l)

all:
	echo "# Guessing Game" > README.md
	date >> README.md
	echo Number of lines ${lines} >> README.md
