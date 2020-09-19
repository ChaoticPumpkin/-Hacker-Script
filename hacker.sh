#!/bin/bash
#(C) Octycat Studios

# CONFIG - START

#Time per next number
WaitTime=.001  #Default .001

#How many times the numbers print
Amount=10000  #Default 10000

# CONFIG - END

clear

RANGE=2
counter=1

while [[ $counter -le $Amount ]]; do
	#statements

number=$RANDOM
let "number %= $RANGE"
echo -n "$number"
sleep $WaitTime
number=$RANDOM
let "number %= $RANGE"
echo -n "$number"
sleep .001
((counter++))
done
