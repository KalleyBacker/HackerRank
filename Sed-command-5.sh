#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/sed-command-5/submissions/code/230876869

cat | awk '{print $4" "$3" "$2" "$1}'|sed "s/^[ ]*[ ]//g"
