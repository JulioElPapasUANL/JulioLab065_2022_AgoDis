#!/bin/bash
echo 'quieres que te salude? (S/N)'
read c
while [ "$c" == "S" ]; do
	echo "HOLA"
	echo "¿Quieres que te salude otra vez?"
	read c
done
echo "adiós"
