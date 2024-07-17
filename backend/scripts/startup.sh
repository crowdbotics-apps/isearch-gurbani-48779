#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT isearch_gurbani_48779.wsgi:application
