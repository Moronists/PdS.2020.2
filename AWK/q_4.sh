#!/bin/bash

download=$1

cat downloads.txt | awk '{print $1 " " $3}'
