#!/bin/bash



cpf=$1

cat $cpf | sed -r 's/[0-9]{3}\.?[0-9]{3}\.?[0-9]{3}\-?[0-9]{2}/**CENSURADO**/' > censurado.txt

cat censurado.txt
