#!/bin/bash
DIRECTORY=".out"
ARGS=""
FILES=""

#Get all arguments to compiler
for var in "$@"
 do
	if [[ (-n $var) && ($var == -*) ]]; then
		ARGS+=" $var"
	fi
done
ARGS+=" -d"

#Get all classes which would be compiled
for var in "$@"
do
	if [[ (-n $var) && ($var != -*) ]]; then
		FILES+=" $var"
	fi
done

#Create DIRECTORY .out if not exist
if [ ! -d $DIRECTORY ]; then
	    mkdir .out
fi

#Time to compile! :)
if [ -z $FILES ]; then
	javac $ARGS .out *.java
	echo "ALL FILES COMPILED"
else
	javac $ARGS .out $FILES
	echo "ALL GIVEN FILES COMPILED"
fi
