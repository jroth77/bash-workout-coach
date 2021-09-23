#!/bin/bash


countdown()
{


    START=1
    END=$C
    INTERVAL=$1
    
    i=$START
while [[ $i -le $END ]]
    do
        
        say -v  Tessa "$i"
        ((i = i + 1))
        sleep $INTERVAL
      
    done

}

countdownwithbeat()
{


    START=1
    END=$C
    INTERVAL=$1
    
    i=$START
while [[ $i -le $END ]]
    do
        
        say -v  Tessa "AND, $i, two, three,,"
        ((i = i + 1))
        
      
    done

}


waitformodule()
{

    NEXTMODULE=$1

    #measured in minutes
    SLEEPTIME=3

    SLEEPSECONDS=$(($SLEEPTIME*60 - 60))

    echo "the next module is $NEXTMODULE"

    say -v  Samantha "The next module is $NEXTMODULE and starts in $SLEEPTIME minutes"

    sleep $SLEEPSECONDS

    say -v  Samantha "$NEXTMODULE starts in one minute"

    sleep 60

}

managecount()
{

COUNTCHANGE=$1
COUNTFILE=$2

say -v  Samantha "If you would like to advance the count for the next round, press Y. If you would like to regress the count, press R,  otherwise press any key"
read -s -n 1 -p "Press Y to advance the count, R to regress, or press any key to skip for now:" answer


if [ "$answer" = "y" ]; then
    ((N = C + $COUNTCHANGE))
    say -v  Tessa "Okay, we'll bump that up for the next round."
    echo "C=$N" > $COUNTFILE  

elif [ "$answer" = "r" ]; then
    ((N = C - $COUNTCHANGE))
    say -v  Tessa "Okay, we'll knock that back for the next round."
    echo "C=$N" > $COUNTFILE 
    
else
    say -v  Tessa "Okay, we'll keep the count the same. "
fi     


echo " 
---- Waiting for next module-----"



}