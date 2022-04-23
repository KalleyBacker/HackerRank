#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/staircase/problem?h_r=internal-search
E='\040'
a=#
X=0
M=0

[ $1 ] &&\
	A=$1 ||\
		exit 1 &>/dev/null
C=$A

while_rev(){
	
	while [[ $C -ge 1 ]];do 
		C=$A
		let C=$C-$M &&\
			X=$(( $X + 1 ))&&\
				let C=$C-$X ;[ $C = 0 ] ||\
					echo -n $E
	done
}

for (( B = 0; B < $A; B++ )); do 
	
	printf "$(while_rev)$a\n"
	a=$(printf "$a\n"|\
		sed "s|#$|&#|")&&\
			let M=$M+1
done
