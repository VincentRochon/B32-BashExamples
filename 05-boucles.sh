#!/bin/bash

# Boucle For
for ((i=0;i<5;i++))
do
	echo $i
done

# Execute une commande, prend le resultat et le met dans la variable Liste
liste=`ls`

# Pour chacun des éléments de la liste... fais (for each...)
for fic in $liste
do
	echo $fic
done
resultat=o

# -o = or
# -a = and 
# boucle tant que (while...)
while test $resultat = o -o $resultat = O
do
	read -p "Entez o pour répéter la boucle : " resultat
done



