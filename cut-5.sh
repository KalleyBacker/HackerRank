#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/text-processing-cut-5/problem?isFullScreen=true

tr '\011' '_'|\
	cut -d "_" -f 1,2,3|\
		tr '_' '\011'
		
