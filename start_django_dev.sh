#!/bin/bash
. shell_script/settings.cfg
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )""/shell_script"
guake -n 'whatever' -r 'redis' -e 'sh '$DIR'/start_redis_server.sh'
guake -n 'whatever' -r 'local shell' -e '. '$DIR'/start_django_shell.sh '$DJANGO_PROJECT' '$VIRTUAL_ENV
guake -n 'whatever' -r 'local run' -e '. '$DIR'/start_django_server.sh '$DJANGO_PROJECT' '$VIRTUAL_ENV
if [ "$celery" = true ] ; then
  guake -n 'whatever' -r 'celery' -e '. '$DIR'/start_celery.sh '$DJANGO_PROJECT' '$VIRTUAL_ENV
fi
guake -n 'whatever' -r 'log file' -e '. '$DIR'/start_django_log.sh '$DJANGO_PROJECT
