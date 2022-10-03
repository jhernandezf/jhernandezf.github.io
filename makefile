

README:
	echo '<div align="center">' > README.md
	echo '<h3 align="center">Project Final</h3>' >> README.md

	echo '<p align="center">' >> README.md
	echo "Bash, Make, Git, and GitHub" >> README.md
	echo "</p>" >> README.md
	echo "</div>" >> README.md

	echo "" >> README.md
	echo '## Authors' >> README.md
	echo '- [José M. Hernández Flores](https://github.com/jhernandezf)' >> README.md

	echo "" >> README.md
	echo '## About The Project' >> README.md
	echo "This script runs a guessing game. The user has to enter the correct number of files that are in the current directory." >> README.md

	echo "" >> README.md
	echo '## Created date' >> README.md
	echo '```' >> README.md
	date "+%Y-%m-%d %H:%M:%S" >> README.md
	echo '```' >> README.md

	echo "" >> README.md
	echo "### Lines of codes" >> README.md
	echo '```' >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo '```' >> README.md
