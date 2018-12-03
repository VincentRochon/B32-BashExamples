#!/bin/bash

# Ceci est un commentaire
echo "Salut"

# -n = empeche le retour de ligne 
echo -n "Vive "
echo "Linux"

# -e = Permet l'utilisation des caractères speciaux (\n saute une ligne)
echo  "123\n123\n123"

# read = cin (Permet entrez de valeur) resultat de read = variable age, 
# Assignation de variable = age (pas de $)
# Utilisation de valeur = $age ($ pour obtenir la valeur de la variable)
read -p "Vous avez quel age?" age
echo $age "ans! Vous paraissez plus jeune"


