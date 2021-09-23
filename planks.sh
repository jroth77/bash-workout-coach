#!/bin/bash

source functions.sh

source count-planks.txt

echo "********************"
echo "***    PLANK     ***"
echo "********************"


say -v  Tessa "Okay, let's do a plank, on the ground, elbows bent"
say -v  Tessa "ready, $C reps, assume the position, and"
countdown 1
say -v  Tessa "great job"


managecount 5 count-planks.txt

