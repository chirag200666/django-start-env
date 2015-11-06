source ./shell_script/settings.cfg
#SCRIPT_FOLDER=/home/chirag/Desktop/django-dev-env/shell_script/
source $SCRIPT_FOLDER
guake -n 'whatever' -r 'redis' -e 'sh '$SCRIPT_FOLDER'/start_redis_server.sh'
guake -n 'whatever' -r 'local shell' -e '. '$SCRIPT_FOLDER'/start_django_shell.sh'
guake -n 'whatever' -r 'local run' -e '. '$SCRIPT_FOLDER'/start_django_server.sh'
guake -n 'whatever' -r 'log file' -e '. '$SCRIPT_FOLDER'/start_django_log.sh'
