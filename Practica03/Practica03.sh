#!/bin/bash
echo 'la api usada es gratuita sobre informacion de rick y morty'
echo ''
echo 'Consulta 1) Busar informacion de personajes con nombre de "morty" y con el status de vida "dead"'
echo ''
curl -s "https://rickandmortyapi.com/api/character/?name=morty&status=dead"
echo ''
echo ''
echo 'fin de la consulta 1'
echo ''
echo 'Consulta 2) buscar informacion de personaje con la id: 48 '
echo ''
curl -s "https://rickandmortyapi.com/api/character/48"
echo ''
echo 'fin de la consulta 2'
echo ''
echo 'Consulta 3) Buscar informacion de la ubicacion con el id: 100'
echo ''
curl -s "https://rickandmortyapi.com/api/location/100"
echo ''
echo 'fin de la consulta 3'
echo ''
echo 'consulta 4) Buscar informacion de un episodio'
echo ''
curl -s "https://rickandmortyapi.com/api/episode/10"
echo ''
echo 'fin de la consulta 4'
echo ''
echo 'consulta 5) probemos pedir multiples localidades pidiendo informacion con el id 1 y 2'
echo ''
curl -s "https://rickandmortyapi.com/api/location/1,2"
