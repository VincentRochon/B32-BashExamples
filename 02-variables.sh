#!/bin/bash

# Aucun espace, si espace alors erreur; pas d'espace entre opérateur et variables
prenom=Vince
echo $prenom

# Convention des variables
nomDeFamille="a l l o"

# Force une déclaration d'une variable "int"
declare -i age=33

# Mettre une variable READ ONLY 
declare -r age2=33

# Les variables system (Pas nous qui défini)

# $0 = nom de l' executable (1er partie de l'appel)
echo $0

# $1 = Premiere Argument lors de l'appel
echo $1

# $2 = Deuxieme Argument lors de l'appel (va jusqu'a 9)
echo $2 

# $# =  le nombre d'argument appeler
echo $#

