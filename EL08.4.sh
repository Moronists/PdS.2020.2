#!/bin/bash

date
cat ips.txt |  while read saida
do
    ping -c 4 "$saida" > /dev/null 2>&1
    if [ $? -eq 0 ]; then
    echo "$saida está disponível" 
    else
    echo "$saida não disponível"
    fi
done
