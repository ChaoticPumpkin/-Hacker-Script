#!/bin/bash
#(C) Octycat Studios

clear

RANGE=2
counter=1

while [[ $counter -le 10000 ]]; do
	#statements

number=$RANDOM
let "number %= $RANGE"
echo -n "$number"
sleep .01
number=$RANDOM
let "number %= $RANGE"
echo -n "$number"
sleep .01
((counter++))
done