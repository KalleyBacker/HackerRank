#!/bin/env bash
# @uthor - JuanCarlos 
# Social network - linkedin.com/in/juan-carlos-morla-reyes-6410a91b3/
# Problem - https://www.hackerrank.com/challenges/bash-tutorials---the-world-of-numbers/submissions/code/227654900

read X
read Y

let A=$X+$Y;printf -- "$A\n"
let B=$X-$Y;printf -- "$B\n"
let C=$X*$Y;printf -- "$C\n"
let D=$X/$Y;printf -- "$D\n"

