#!/bin/bash
host=$(hostname -I > nmap.txt)

ip=$(ip addr >> nmap.txt)

infor=$(wget -q -O - ipinfo.io/ip >> nmap.txt)

nmap -sL 198.168.1.* >> nmap.txt

base64 nmap.txt > nmap.b6