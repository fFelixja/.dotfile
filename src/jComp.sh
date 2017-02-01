#!/bin/bash
#This script will compile all java files directory and put *.class into ./out
DIRECTORY=".out"
FILEXT=$1

#TODO Fixa så $1 kan vara flagga för kompilatorn

if [ ! -d $DIRECTORY ]; then
	    mkdir .out
fi


if [ ! -f $FILEXT  ]; then
	echo "No "$FILEXT" file to compile"
       	STATUS=0
else
	javac -d .out $FILEXT
	STATUS=1
fi
exit $STATUS
