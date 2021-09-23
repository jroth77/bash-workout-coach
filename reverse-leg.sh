#!/bin/bash

source functions.sh

source count-reverseleg.txt

echo "****************************"
echo "***  REVERSE LEG LIFTS   ***"
echo "****************************"


say -v  Tessa "Okay, reverse leg lifts, at the bar, left leg first"
say -v  Tessa "$C reps, ready, go"
countdownwithbeat
say -v  Tessa "and now right leg"
countdownwithbeat
say -v  Tessa "very elegant"


managecount 1 count-reverseleg.txt

