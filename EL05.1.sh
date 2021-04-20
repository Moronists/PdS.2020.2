#!/bin/bash


read -p "Digite um número: " n1
read -p "Digite um número: " n2

(( ${n1} > ${n2} )) && echo "$n1 é maior" || echo "$n2 é maior" 

