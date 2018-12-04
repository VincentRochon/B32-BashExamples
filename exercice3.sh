#!/bin/bash

compteur=0
for ((i=0;i<15;i++))
do
	espace=i
	for ((j=0;j<$espace;j++))
	do
		echo -n " "
	done
	echo -n "z"
	sleep 0.2
	clear
	compteur=$(($compteur+1))
done

	for((i=0;i<$compteur;i++))
	do
		echo -n " "
	done
	echo -n  " BOOM"
	sleep 5
	clear
