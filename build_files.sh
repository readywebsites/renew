#!/bin/bash

pip install -r requirements.txt
python mysite/manage.py collectstatic --noinput