#!/bin/bash

arquivo=/tmp/chave.txt

while [ ! -f "$arquivo" ]
do
        clear
        # Get the system time
        now="$(date +"%r")"
        read -t 2 -p "$now"
done
