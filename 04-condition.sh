#!/bin/bash

note=60

# test si note est plus petit que 60
if test  $note -lt 60
# alors (important qu'il soit sur une nouvelle ligne)(si meme ligne --> ;then apres le "60")
then
# faire
	 echo "Désolé, vous devez reprende le cours..."
# elif = else if (respecter la syntaxe)
elif [[ $note -eq 60 ]]
then
	echo "vous  êtes à la limite!!"
# else comme dans c++ (else est le seul cas qui ne nécéssite pas le "then")
else
	echo "Bravo!"
# fermer le 'if'
fi

read lettre

# Switch case qui regarde si #lettre est majuscule ou minuscule
case $lettre in
# :lower: est une pseudo-class
	[[:lower:]])
		echo "minuscule"
# ;; correspond au break
		;;
# *) correspond case par default
	*)
		echo "autre..."
		;;
#fin du switch
esac

# !=  n'est pas egale
if test $lettre != "a"
then 
	echo "la lettre n'est pas a"
fi


