#!/bin/bash

read -p "Digite um número real: " n1
read -p "Digite um número real: " n2

(( $(bc<<<"$n1<$n2")==1))&& echo "$n1" || echo "$n2"
