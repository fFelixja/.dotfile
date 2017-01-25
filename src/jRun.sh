#!/bin/bash
FILE=".out/Main.class"
DIR=".out"

if [ ! -d $DIR  ]
then
	echo "Can't find '.out'"
else
	if [ ! -f $FILE  ]
	then
		echo "Can't find 'Main.class', please run 'jComp'"
	else
		java -cp .out Main
	fi
fi
