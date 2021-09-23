#!/bin/bash

source functions.sh

source count-kettle-squat.txt

echo "*******************************"
echo "***    KETTLEBELL SQUATS    ***"
echo "*******************************"


say -v  Tessa "Okay, kettlebell squats, get a firm grip, kettlebell in front of your sternum, back straight"
say -v  Tessa "ready, $C reps, go"
countdown 2
say -v  Tessa "that was brilliant"


managecount 1 count-kettle-squat.txt

