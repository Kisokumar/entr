#!/bin/bash

printf "\033c"
if [ $# -eq 0 ]
  then
    pkill -ef "entr node" && exit
    echo "error: no arguments supplied!"
fi

if [ $# -eq 2 ]
    then
#        pkill -ef "entr node" && exit
        echo "$1" | entr node "$1" "$2"
fi

if  [ $# -eq 1 ]
    then
#        pkill -ef "entr python3" && exit
        echo "$1" | entr node "$1"
fi
