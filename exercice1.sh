#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Entrez un mot que vous souhaitez chercher dans le dictionnaire : " word

Retour=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$word`
if test  $Retour = 1
then
	echo "Le mot existe"
else
	echo "Le mot existe pas"
fi
