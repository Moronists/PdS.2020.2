#!/bin/bash

arquivo=/tmp/chave.txt

while [ ! -f "$arquivo" ]
do
        clear
        hr="$(date +"%r")"
        read -t 2 -p "$hr"
done
