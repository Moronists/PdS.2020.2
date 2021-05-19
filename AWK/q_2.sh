#!/bin/bash


nomes=$1

cat nomes.txt | awk '{print $1 " " $2}' > menino.txt
cat nomes.txt | awk '{print $3 " " $4}' > menina.txt
cat menina.txt
echo
cat menino.txt
