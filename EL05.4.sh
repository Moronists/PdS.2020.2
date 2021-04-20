#!/bin/bash

a=$(ls $1 | wc -l) 
b=$(ls $2 | wc -l)

(( ${a} > ${b} )) && echo "$a" || echo "$b" 




