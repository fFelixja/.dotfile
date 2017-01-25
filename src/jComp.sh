#!/bin/bash
#This script will compile all java files directory and put *.class into ./out
DIRECTORY=".out"
FILEXT="Main.java"


if [ ! -f $FILEXT  ]; 
then
	echo "No 'Main.java' file to compile"
else
	
	if [ ! -d $DIRECTORY ]; then
		mkdir .out
		echo "Made directory '.out' for *.class"
	fi
	javac -d .out *.java
fi

