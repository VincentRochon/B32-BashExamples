#!/bin/bash

# Sans $((formule )), echo donneras la formule et pas le resultat
echo 10+19
echo $((10+19))

# Facon plus "clean" de faire des calcules
# Demande deux variable(premier & second) a l'utilisateur
read -p "nombre 1 :" premier
read -p "nombre 2 :" second

# Calcule valeur de premier * second (voir + sur let)
let resultat=$premier*$second

echo $resultat
