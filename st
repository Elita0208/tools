#!/bin/bash

if (test $# = 0) then
    echo Usage: start filename
else
    while (test $# -gt 0)
    do
        gnome-open "$1"
        shift
    done
fi
