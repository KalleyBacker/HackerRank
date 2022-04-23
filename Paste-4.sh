#!/bin/bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/paste-4/submissions/code/230729407

A=0
for a in $(cat |tr ' ' '_' ) 
do 	let A=$A+1
	 printf "$(echo -n "$a\011"|tr '_' ' ')"&&\
	 	[ $A = 3 ]&&\
	 		echo &&\
	 			A=0;done
