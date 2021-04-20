#!/bin/bash


read -p "digite o nome de um arquivo: " a1
read -p "digite o nome de outro arquivo: " a2

a=$(wc -l < $a1) 
b=$(wc -l < $a2)

(( ${a} > ${b} )) && echo "$a1 tem mais linhas" || echo "$a2 tem mais linhas" 
