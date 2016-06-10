#!/bin/bash
cd $1

if [ -n "$2" ]; then
    echo "Using Virtual environment set form the settings.cfg."$2"/bin/activate"
    . $2"/bin/activate"
else
    echo "Virtual environment not set"
fi

PROJECT_NAME="$(basename $1)" 
celery -A $PROJECT_NAME worker -l info -B
