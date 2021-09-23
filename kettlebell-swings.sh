#!/bin/bash

source functions.sh

source count-kettle-swings.txt

echo "*******************************"
echo "***    KETTLEBELL SWINGS    ***"
echo "*******************************"


say -v  Tessa "Okay, kettlebell swings, both hand, back straight, make sure it's clear behind you."
say -v  Tessa "ready, $C reps, go"
countdown 1
say -v  Tessa "great job"


managecount 1 count-kettle-swings.txt

