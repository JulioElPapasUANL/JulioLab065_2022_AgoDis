#!/bin/bash
echo "suma de dos números ingresados por teclado"
echo "ingrese un número: "
read N1
echo "Igrese el segundo número: "
read N2
var=$(($N1+$N2))
echo "la suma es: $var"
