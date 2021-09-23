#!/bin/bash

source functions.sh

source count-jaw.txt

echo "****************************"
echo "***    JAW SQUEEZES      ***"
echo "****************************"


say -v  Tessa "Okay, jaw squeezes, grab the jaw squeezy thingy from your desk"
say -v  Tessa "ready, $C reps, go"
countdown 1
say -v  Tessa "crushed it"


managecount 1 count-jaw.txt

