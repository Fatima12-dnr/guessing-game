README.md: guessinggame.sh
	echo "Guessing game coursera" > README.md
	echo "Date et Heure : " >> README.md
	date >> README.md
	echo " " >> README.md
	echo " Nombre de lignes : " >> README.md
	wc -l < guessinggame.sh >> README.md

