#!/bin/env bash 
# @uthor - JuanCarlos
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/fractal-trees-all/submissions/code/257458069
gb="_"

valor=$(cat)

y0(){
	for N in {1..100}; do
		echo -n "_"
	done
printf "\n"

	x=0
	n=n
	posicion=('19' '20' '21' '22' '23' '24' '25' '26' '27' '28'\
				'29' '30' '31' '32' '33' '34' '35' '36' '37' '38' '39'\
					'40' '41' '42' '43' '44' '45' '46' '47' '48' '49' '50')
	for A in {1..68}; do
		
		[ $n = s ] && echo -n "1"&&n=n
			let a=${posicion[$x]}-1;echo -n "_";[ $A = $a ]&&n=s && let x=$x+1
	done
printf "\n"
}
y1(){

 	for A in {1..1}
 	do 
  		for B in {1..84}
 		do 	 
 			echo -n "$gb" 
 			 [ $A -le 1 ]&&\
 		 		[ $B = 19 ]&&\
 		 			echo -n "1"	
			 		
 			[ $A -le 1 ]&&\
 				[ $B = 22 ]&&\
 			 		echo -n "1"	

  			[ $A -le 1 ]&&\
  				[ $B = 25 ]&&\
  					echo -n "1"

  			[ $A -le 1 ]&&\
  				[ $B = 28 ]&&\
  					echo -n "1"	
  			[ $A -le 1 ]&&\
  				[ $B = 31 ]&&\
  					echo -n "1"

  			[ $A -le 1 ]&&\
  				[ $B = 34 ]&&\
  					echo -n "1"		

  			[ $A -le 1 ]&&\
  				[ $B = 37 ]&&\
  					echo -n "1"

  			[ $A -le 1 ]&&\
  				[ $B = 40 ]&&\
  					echo -n "1"
				 
		 	[ $A -le 1 ]&&\
			 	[ $B = 43 ]&&\
			 		echo -n "1"	

			[ $A -le 1 ]&&\
				[ $B = 46 ]&&\
			 		echo -n "1"	
		
			[ $A -le 1 ]&&\
				[ $B = 49 ]&&\
				 	echo -n "1"	
		
			[ $A -le 1 ]&&\
				[ $B = 52 ]&&\
		 			echo -n "1"		 		 		  					
		 	
		 	[ $A -le 1 ]&&\
		 		[ $B = 55 ]&&\
		  			echo -n "1"

		  	[ $A -le 1 ]&&\
		  		[ $B = 58 ]&&\
		  			echo -n "1"
		  	
		  	[ $A -le 1 ]&&\
		  		[ $B = 61 ]&&\
		  			echo -n "1"

		 	[ $A -le 1 ]&&\
		   		[ $B = 64 ]&&\
		 			echo -n "1"
  		done
 		
 		printf '\n'
 	done
}



y2(){
 	D=19;E=24;F=25;G=30
 	H=31;J=42;I=43;K=48
 	L=37;M=55;N=36;O=66 
 	P=61;Q=60;R=49;S=54
 	for A in {1..2};do 
 		let D=$D+1 ;\
 			let E=$E-1 ;\
 				let F=$F+1 ;\
 					let G=$G-1 ;\
 						let H=$H+1 ;\
 							let I=$I+1 ;\
 								let J=$J-1 ;\
 									let K=$K-1;\
 										let L=$L+1 ;\
 											let M=$M+1 ;\
 												let N=$N-1 ;\
 													let O=$O-1 
 														let P=$P+1 
 															let Q=$Q-1
 																let R=$R+1 
 																	let S=$S-1  
	 		for B in {1..84}
	 			do 	 
	 			[ $A -le 2 ]&&\
	 				[ $B = $S ] &&\
	 					echo -n "1"	

	 			[ $A -le 2 ]&&\
	 				[ $B = $R ] &&\
	 					echo -n "1"	

	 			[ $A -le 2 ]&&\
	 				[ $B = $Q ] &&\
	 					echo -n "1"	

	 			[ $A -le 2 ]&&\
	 				[ $B = $P ] &&\
	 					echo -n "1"		 
	 				 			

	 			[ $A -le 2 ]&&\
	 				[ $B = $O ] &&\
	 					echo -n "1"		 
	 				 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $N ]&&\
	  					echo -n "1"

				[ $A -le 2 ]&&\
	  				[ $B = $M ] &&\
						echo -n "1"		 
	 				 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $L ]&&\
	 					echo -n "1"	
	 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $K ] &&\
	 					echo -n "1"		 
	 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $J ]&&\
	 					echo -n "1"


	 			[ $A -le 2 ]&&\
	 				[ $B = $I ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $H ]&&\
	 					echo -n "1"

	 			[ $A -le 2 ]&&\
	 				[ $B = $G ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $F ]&&\
	 					echo -n "1"
	 			 	

	 			[ $A -le 2 ]&&\
	 				[ $B = $E ] &&\
	 					#[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 2 ]&&\
	 				[ $B = $D ]&&\
	 					echo -n "1"
	 			echo -n "$gb"
	 		done
 		
 		printf '\n'
 	done

} 

y3(){

 	for A in {1..2}
 	do 
  		for B in {1..92}
 		do 	 
 			echo -n "$gb" 
 			 [ $A -le 2 ]&&\
 		 		[ $B = 21 ]&&\
 		 			echo -n "1"	
			 		
 			[ $A -le 2 ]&&\
 				[ $B = 28 ]&&\
 			 		echo -n "1"	

  			[ $A -le 2 ]&&\
  				[ $B = 35 ]&&\
  					echo -n "1"

  			[ $A -le 2 ]&&\
  				[ $B = 42 ]&&\
  					echo -n "1"	
  			[ $A -le 2 ]&&\
  				[ $B = 49 ]&&\
  					echo -n "1"

  			[ $A -le 2 ]&&\
  				[ $B = 56 ]&&\
  					echo -n "1"		

  			[ $A -le 2 ]&&\
  				[ $B = 63 ]&&\
  					echo -n "1"

  			[ $A -le 2 ]&&\
  				[ $B = 70 ]&&\
  					echo -n "1"

  		done
 		
 		printf '\n'
 	done
}




y4(){
 	D=21;E=30;F=35;G=44
 	H=49;I=63;J=72;K=58
 	
 	for A in {1..4};do 
 		let D=$D+1 ;\
 			let E=$E-1 ;\
 				let F=$F+1 ;\
 					let G=$G-1 ;\
 						let H=$H+1 ;\
 							let I=$I+1 ;\
 								let J=$J-1 ;\
 									let K=$K-1 
 		
	 		for B in {1..92}
	 			do 	 

	 			[ $A -le 4 ]&&\
	 				[ $B = $K ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 4 ]&&\
	 				[ $B = $J ]&&\
	 					echo -n "1"


	 			[ $A -le 4 ]&&\
	 				[ $B = $I ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 4 ]&&\
	 				[ $B = $H ]&&\
	 					echo -n "1"

	 			[ $A -le 4 ]&&\
	 				[ $B = $G ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 4 ]&&\
	 				[ $B = $F ]&&\
	 					echo -n "1"
	 			 	

	 			[ $A -le 4 ]&&\
	 				[ $B = $E ] &&\
	 					#[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 4 ]&&\
	 				[ $B = $D ]&&\
	 					echo -n "1"
	 			echo -n "$gb"
	 		done
 		
 		printf '\n'
 	done

} 



y5(){

 	for A in {1..4}
 	do 
  		for B in {1..96}
 		do 	 
 			echo -n "$gb" 
 			 [ $A -le 4 ]&&\
 		 		[ $B = 40 ]&&\
 		 			echo -n "1"	
			 		
 			[ $A -le 4 ]&&\
 				[ $B = 25 ]&&\
 			 		echo -n "1"	

  			[ $A -le 4 ]&&\
  				[ $B = 70 ]&&\
  					echo -n "1"

  			[ $A -le 4 ]&&\
  				[ $B = 55 ]&&\
  					echo -n "1"		
  		done
 		
 		printf '\n'
 	done
}

y6(){
 	D=25;E=72
 	F=55;G=42

 	for A in {1..8};do 
 		let D=$D+1 ;\
 			let F=$F+1 ;\
 				let E=$E-1 ;\
 					let G=$G-1 #-
 		
	 		for B in {1..96}
	 			do 	 
	 				
	 			[ $A -le 8 ]&&\
	 				[ $B = $F ] &&\
	 				#	[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 8 ]&&\
	 				[ $B = $G ]&&\
	 					echo -n "1"
	 			#echo -n "-"


	 			[ $A -le 8 ]&&\
	 				[ $B = $E ] &&\
	 					#[ $B -le 83 ] &&\
	 						echo -n "1"		 
	 			
	 			[ $A -le 8 ]&&\
	 				[ $B = $D ]&&\
	 					echo -n "1"
	 			echo -n "$gb"
	 			done
 		
 		printf '\n'
	done

} 

y7(){

	for A in {1..8}
	do 
 		for B in {1..98}
		do 	 
			echo -n "$gb" 
 			[ $A -le 8 ]&&\
 				[ $B = 33 ]&&\
 					echo -n "1"

 			[ $A -le 8 ]&&\
 				[ $B = 64 ]&&\
 					echo -n "1"		
 		done
		
		printf '\n'
	done

}

y8(){
	D=33;E=66
	
	for A in {1..16};do 
		
		let D=$D+1;\
			let E=$E-1 
		
		for B in {1..98}
			do 	 
			
			[ $A -le 16 ]&&\
				[ $B = $E ] &&\
					[ $B -le 87 ] &&\
						echo -n "1"		 
			
			[ $A -le 16 ]&&\
				[ $B = $D ]&&\
					echo -n "1"
			echo -n "$gb"
		done
		
		printf '\n'
	done

} 

y9(){

	for A in {1..16}
	do 
 		for B in {1..99}
		do 	 
			echo -n "$gb" 
 			[ $A -le 16 ]&&\
 				[ $B = 49 ]&&\
 					echo -n "1"
 		done
	
		printf '\n'
	done

}
case $valor in
 	1 )	
		for Z in {1..31} 
		do	
			for z in {1..100}
			do 
				echo -n "_" 
	 		done
	 	 	printf "\n"
		done
		y8 
		y9;;
	2)
		for Z in {1..15} 
		do	
			for z in {1..100}
			do 
				echo -n "_" 
	  		done
	 	 	printf "\n"
		done
		y6
		y7
		y8 
		y9;;
	
	3)
		for Z in {1..7} 
		do	
			for z in {1..100}
			do 
				echo -n "_" 
		 	done
		  	printf "\n"
		done
		y4
		y5
		y6
		y7
		y8 
		y9;;
	4)
		
		for Z in {1..3} 
		do	
			for z in {1..100}
			do 
				echo -n "_" 
	  		done
	 		printf "\n"
		done
		y2
		y3
		y4
		y5
		y6
		y7
		y8 
		y9;;
	5)
		y0
		y1
		y2
		y3
		y4
		y5
		y6
		y7
		y8 
		y9;;
	*) 
		echo Error
		exit 1;;	
esac 
