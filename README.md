o# django-start-env
This is collection of scrips which runs Django Development environment &amp; related things with one command. 
It will start the following items in different guake shells:
- Django server
- Django shell
- Recent error log
- Redis server

You can choose the from these,remove or add you own by editing `start_django_dev.sh` file

## Installation
This project depends on guake so install guake
```shell
sudo apt-get install guake
```
Set the folder location of django project `DJANGO_PROJECT` & Virtual Environment folder `VIRTUAL_ENV` location in `settings.cfg`

add imports.py in the django Project folder. 

run by
```shell
  sh start_django_dev.sh
```

Revert guake terminal tab names back to old 'Terminal#' format
```shell
gconftool-2 --set /apps/guake/general/use_vte_titles --type boolean false
```

A sample shell file to connect to a remove server has also been added in the `shell_script` folder.
## TODO
- add support for tmux
