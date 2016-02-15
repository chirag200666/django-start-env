#!/bin/bash
source ./shell_script/settings.cfg

guake -n 'whatever' -r 'redis' -e 'sh '$SCRIPT_FOLDER'/start_redis_server.sh'
guake -n 'whatever' -r 'local shell' -e '. '$SCRIPT_FOLDER'/start_django_shell.sh '$DJANGO_PROJECT' '$VIRTUAL_ENV
guake -n 'whatever' -r 'local run' -e '. '$SCRIPT_FOLDER'/start_django_server.sh '$DJANGO_PROJECT' '$VIRTUAL_ENV
guake -n 'whatever' -r 'log file' -e '. '$SCRIPT_FOLDER'/start_django_log.sh '$DJANGO_PROJECT
