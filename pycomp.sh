#!/bin/bash

printf "\033c"
if [ $# -eq 0 ]
  then
    pkill -ef "entr python3" && exit
    echo "error: no arguments supplied!"
fi

if [ $# -eq 2 ]
    then
#        pkill -ef "entr python3" && exit
        echo "$1" | entr python3 "$1" "$2"
fi

if  [ $# -eq 1 ]
    then
#        pkill -ef "entr python3" && exit
        echo "$1" | entr python3 "$1"
fi
