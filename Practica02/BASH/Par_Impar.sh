#!/bin/bash
echo "Ingrese un Número Positivo"
N1=0
read N1
let total=$N1%2
if [ $total -eq 0 ]; then
echo "El Numero $N1 es un número Par"
else
echo "El Numero $N1 es un número Impar"
fi
