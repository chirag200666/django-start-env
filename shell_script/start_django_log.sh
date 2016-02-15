#!/bin/bash
#tail -n 15 -F mylogfile.txt
cd $1
tail -f log/debug.log
