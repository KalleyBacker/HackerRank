#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/text-processing-in-linux---the-middle-of-a-text-file/submissions/code/229131247

cat -n |\
    sed "s/^[ ]*//g;s/\t/ /g"|\
        grep -w '^12' -A10 |\
            sed "s/^[0-9]*[0-9][ ]//g"
