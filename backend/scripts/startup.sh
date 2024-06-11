#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT calm_firefly_dev_135781.wsgi:application
