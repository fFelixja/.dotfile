#!/bin/bash
FILE=$1

#TODO Fixa så $1 kan vara flagga för kompilatorn/java
# Typ parsa -c*** alt. -r*** 

if [[ "$FILE" == "" ]]; then
	  FILE="Main"
  fi

  ~/.dotfiles/scripts/jComp.sh $FILE".java"

  if [[ ! "$?" == "1" ]]; then
	    exit
    fi

    ~/.dotfiles/scripts/jRun.sh $FILE
