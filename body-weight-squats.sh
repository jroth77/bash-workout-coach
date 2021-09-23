#!/bin/bash

source functions.sh

source count-squat.txt

echo "****************************"
echo "***  BODY WEIGHT SQUATS  ***"
echo "****************************"


say -v  Tessa "Okay, body weight squats, feet shoulder width apart, no weight"
say -v  Tessa "ready, $C reps, go"
countdown 2
say -v  Tessa "Okay, very good"


managecount 1 count-squat.txt


