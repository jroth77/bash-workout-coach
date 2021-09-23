#!/bin/bash

source functions.sh

source count-row.txt

echo "**************************************"
echo "***    KETTLEBELL ROW   ***"
echo "**************************************"


say -v  Tessa "Okay, kettle bell row with the big kettle bell, take your watch off, left hand first, right hand on your knee, keep your back straight"
say -v  Tessa "ready, $C reps, go"
countdown 3
say -v  Tessa "move to the right hand, left hand on left knee, back straight, ready, go"
countdown 3
say -v  Tessa "Way to go bud, just like a lumber jack"


managecount 1 count-row.txt

