# bash-workout-coach
This is a shell script-based workout coach that verbally leads you through exercises and tracks your reps. This version uses body weight as well as kettlebell exercises, but you can customize this to whatever you need. I made this to keep me on track and remind me to exercise as I'm a home/remote worker, and it's easy to get caught up in work and forget to move, even if you're at a standing desk. I have mine set for a 3 minute recovery interval between exercises (you can make this whatever you need) and start it first thing when I get into the office. It runs while I'm triaging email and work tasks and such and leads me through a worthy workout routine in about an hour. At workout's end, I'm done with triage and a few simple tasks, feeling great from an excellent workout, and ready to dig into the first substantial project for they day.

**Uses the built-in MacOS voices to lead your workouts** 

Maybe someone would like to do PRs for Linux and Windows versions :)

## To Use It
1. Copy all of the files into a folder on your machine.
2. Open a terminal window and navigate to the folder where you stashed the files.
3. At your terminal prompt:> bash dailies.sh
4. Follow along (make sure your speaker volume is up) as the host and coash tell you what to do.

## To Modify an Exercise
1. Find the file, such as **kettlebell-row.sh**, for the exercise you'd like to alter, and open in a text editor
2. Note the text file that tracks the rep count, **count-row.txt** for this example. Change the numeric value in that text file to reset the reps for that exercise.
3. Edit the text as needed in the **.sh** file.
4. The integer following the **countdown** function is the interval in seconds between each count. 1 second is good for exercises with quicker reps, 2 for something with more stroke like pushups, and 3 for something more strenuous where a slower rep makes more sense.

## To Remove an Exercise from the routine
Open **dailies.sh** in your text editor and comment out the two lines for the exercise you want to omit. Each exercise uses a pair of lines as you will see. You can also move the pairs to change the sequence.

## To Add an Exercise to the routine
1. Duplicate an existing exercise file (such as **kettlebell-row.sh**) and the associated rep count file (such as **count-row.txt**).
2. Rename the duplicated files as appropriate for the exercise you are adding
3. Edit the renamed files as needed to properly tee up the exercise and set the appropriate count interval and starting reps. You have a choice between a basic count down and a count down with an internal beat. For the basic countdown use the **countdown** function. For a countdown with a three-beat use the **countdownwithbeat** function.
4. Open **dailies.sh** and add the pair of lines referencing your new files, following the examples, wherever in the sequence you would like the exercise to occur.

Open the **functions.sh** file to see if there are any other changes/customizations you'd like to make. If you'd like to alter the **recovery interval** between exercises, change the **SLEEPTIME** value in the **waitformodule** function.

Please have fun with it, get healthy, and add any PRs, improvements, and/or comments you would like.








