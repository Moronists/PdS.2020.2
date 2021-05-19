#!/bin/bash

lista=$1

cat $lista | awk 'NR%5==1'