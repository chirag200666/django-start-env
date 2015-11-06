#!/bin/sh
ssh -t -i /PATH_TO_KEY/key.pem ubuntu@HOSTNAME python /REMOTE_PROJECT_FOLDER/manage.py shell