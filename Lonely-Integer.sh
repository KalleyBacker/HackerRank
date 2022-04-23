#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/lonely-integer-2/submissions/code/228674328
read A
read -a array
echo  ${array[@]}|\
	sed "s/[ ]/\n/g"|\
		sort |\
			uniq -u 
