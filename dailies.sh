#!/bin/bash

source functions.sh

# kick it off

echo "***********************"
echo "***  DAILY WORKOUT  ***"
echo "***********************"


say -v  Samantha "Alright, let's get a workout in."
say -v  Samantha "Let's start with some stretching."
say -v  Samantha "Okay Tessa, take it away."

sh stretch.sh

waitformodule "body weight squats"
sh body-weight-squats.sh

waitformodule "calf raises"
sh calf-raises.sh


waitformodule "kettle bell squats"
sh kettlebell-squats.sh


waitformodule "plank"
sh planks.sh


waitformodule "standard pushups"
sh standard-pushups.sh


waitformodule "kettle bell curls"
sh kettlebell-curls.sh


waitformodule "wide pushups"
sh wide-pushups.sh

waitformodule "kettle bell rowing"
sh kettlebell-row.sh

waitformodule "kettle bell shoulder press"
sh kettlebell-shoulder-press.sh


waitformodule "kettle bell swings"
sh kettlebell-swings.sh

waitformodule "core clenches"
sh core-clench.sh

waitformodule "reverse leg lifts"
sh reverse-leg.sh


waitformodule "jaw squeezes"
sh jawsqueeze.sh


say -v  Samantha "Okay King of the Road, you have completed your daily workout."
say -v  Samantha "What a stud muffin"

