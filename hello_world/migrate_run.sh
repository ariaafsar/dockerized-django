#!bin/bash

#make migrations and migrate
python manage.py makemigrations
python manage.py migrate --no-input

#collect static files
python manage.py collectstatic --no-iunput

#run django project
python manage.py runserver 0.0.0.0:8000
