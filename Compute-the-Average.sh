#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/submissions/code/228739556

#Aqui explico los problemas que pase https://www.instagram.com/p/CSgF7OUs9TY/, conclusion bc no devuelve el valor correcto de decimal...  

P=$(xargs) && T=$(echo $P |cut -d" " -f 1) &&\
	 let A=$(echo $P|\
	 	cut -d" " -f  2-|\
	 		sed "s:[ ]:+:g")
echo $(echo "$A/$T"|bc -l|sed "s:[.]:\n&:g"|cut -c 1,2,3,4)| sed "s/[ ]//g"

#formul...
#1 + 2 + 9 + 8) / 4 = 20/4 = 5.000

