#!/bin/bash
cd $1

if [ -n "$2" ]; then
    echo "Using Virtual environment set form the settings.cfg."$2"/bin/activate"
    source $2"/bin/activate"
else
    echo "Virtual environment not set"
fi

./manage.py runserver