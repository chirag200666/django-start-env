#!/bin/bash
#cd '/home/chirag/Desktop/django/kaddy_main/repo/kaddy'
echo $0 "switching to directory" $1
cd $1

PYTHONSTARTUP=imports.py python ./manage.py shell --plain
