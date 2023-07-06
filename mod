#!/usr/bin/env bash
# makes a file excecutable

if [ "$#" -lt 1 ]
then
    echo "Please provide at least one file"
else
    chmod u+x "$@"
fi
