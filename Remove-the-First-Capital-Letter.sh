#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/submissions/code/227833220 

N=$(xargs)&&echo $(echo "$N" |\
		tr '\040' '\012'|\
			sed "s:^[A-Z]:.:g")
