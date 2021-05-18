#!/bin/bash



a=$1
grep -Ev "^$" $a

