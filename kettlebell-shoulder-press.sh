#!/bin/bash

source functions.sh

source count-kettle-shoulder.txt

echo "**************************************"
echo "***    KETTLEBELL SHOULDER PRESS   ***"
echo "**************************************"


say -v  Tessa "Okay, kettlebell shoulder press, take your watch off, left hand first, up to the shoulder now"
say -v  Tessa "ready, $C reps, go"
countdown 2
say -v  Tessa "move to the right hand, ready, go"
countdown 2
say -v  Tessa "like a champ"


managecount 1 count-kettle-shoulder.txt

