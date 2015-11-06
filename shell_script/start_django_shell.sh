#!/bin/bash
cd '/home/chirag/Desktop/django/kaddy_main/repo/kaddy'
source /home/chirag/Desktop/django/kaddy_main/repo/kaddy/kaddyenv/bin/activate
PYTHONSTARTUP=imports.py python ./manage.py shell --plain
