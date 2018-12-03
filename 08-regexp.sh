#!/bin/bash

echo -n "Texte : "
read  texte

# ~ = ce qui suit va etre une expression reguliere
# [[   ]] remplace test
# Commence par  (^)
# Termine par  ($)
# Au moins une fois, mais peut aller a l'infini (+)
if [[ $texte =~ ^[0-9]+$ ]]
then
	echo "Numérique"
fi
