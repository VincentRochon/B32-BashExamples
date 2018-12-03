#!/bin/bash

# Test si le fichier demander a l'argument 1 existe ( -e = voir s'il est existant)
if test -e $1
then
 	echo "existe"

# If dans un If, demande si fichir ou pas ( -d = repertoire)
	if test -d $1
	then
		echo "Il est un répertoire"
	fi
else 
	echo "inexistant"
fi
