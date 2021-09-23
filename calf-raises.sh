#!/bin/bash

source functions.sh

source count-calf.txt

echo "****************************"
echo "***    CALF RAISES       ***"
echo "****************************"


say -v  Tessa "Okay, calf raises, at the windowsill, both legs"
say -v  Tessa "ready, $C reps, go"
countdown 2
say -v  Tessa "great job"


managecount 1 count-calf.txt

