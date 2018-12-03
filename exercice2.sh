#!/bin/bash

Menu(){
	echo "===================="
	echo "Cvm-Soft"
	echo "Q pour quitter"
	echo "D pour dctionnaire"
	echo "===================="
}
choix='a' # forcer l'entrer dans la boucle et initialisation de choix 
while test $choix != 'q' -a $choix != 'Q'
do
	Menu
	read -p "Quel est votre choix : " choix
	if test $choix = 'd'
	then
		./exercice1.sh
	fi
	if test $choix = 'D'
	then
		./exercice1.sh
	fi
done
