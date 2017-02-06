#!/bin/bash
DIRECTORY=".out/"
ARGS=""
FILES=""

#Get all arguments to compiler
for var in "$@"
 do
	if [[ (-n $var) && ($var == -*) ]]; then
		ARGS+=" $var"
	fi
done

#Get all classes which would be run
for var in "$@"
do
	if [[ (-n $var) && ($var != -*) ]]; then
		FILES+="$var"
	fi
done

if [ ! -d $DIRECTORY  ]; then
	echo "Can't find '.out', please run jComp"
else
	java -cp $DIRECTORY $FILES $ARGS
fi
