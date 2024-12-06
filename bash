#!/bin/bash

# Fonction qui demande à l'utilisateur de deviner le nombre de fichiers
function guess_files {
    local correct_answer=$(ls -1 | wc -l)  # Compte le nombre de fichiers dans le répertoire actuel
    local guess=0

    while [[ $guess -ne $correct_answer ]]; do
        # Demander à l'utilisateur de faire une estimation
        echo "Combien de fichiers y a-t-il dans ce répertoire ?"
        read guess

        # Vérifier si l'estimation est correcte
        if [[ $guess -lt $correct_answer ]]; then
            echo "C'est trop bas ! Essayez encore."
        elif [[ $guess -gt $correct_answer ]]; then
            echo "C'est trop haut ! Essayez encore."
        else
            echo "Bravo ! Vous avez trouvé le bon nombre de fichiers."
        fi
    done
}

# Appel de la fonction pour commencer le jeu
guess_files
