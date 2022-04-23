#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/submissions/code/228660740 

for E in {1..99} ;do echo $E/2 |bc -l|  grep '[.]5'&>/dev/null && echo $E  ;done
