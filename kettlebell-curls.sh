#!/bin/bash

source functions.sh

source count-kettle-curl.txt

echo "*********************************"
echo "***    KETTLEBELL CURLS       ***"
echo "*********************************"


say -v  Tessa "Okay, kettlebell curls, get a good grip, left hand first"
say -v  Tessa "ready, $C reps, go"
countdown 2
say -v  Tessa "okay, move to the right hand"
countdown 2
say -v  Tessa "great job"


managecount 1 count-kettle-curl.txt

