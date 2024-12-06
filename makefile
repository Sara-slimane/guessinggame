README.md: guessinggame.sh
	@echo "# Projet Guessing Game" > README.md
	@echo "Date de création: $(shell date)" >> README.md
	@echo "Nombre de lignes de code dans guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md
	@echo "" >> README.md
	@echo "## Description" >> README.md
	@echo "Ce projet consiste en un jeu où l'utilisateur doit deviner le nombre de fichiers dans le répertoire courant." >> README.md
	@echo "Le script guessinggame.sh permet de jouer à ce jeu." >> README.md
	@echo "" >> README.md
	@echo "## Instructions" >> README.md
	@echo "1. Clonez le dépôt." >> README.md
	@echo "2. Exécutez le script avec la commande \`bash guessinggame.sh\`." >> README.md
