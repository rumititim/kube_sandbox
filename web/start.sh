#!/bin/bash

# python manage.py migrate
# python manage.py collectstatic --no-input --clear
gunicorn tstweb.wsgi:application --bind 0.0.0.0:8000