#!/usr/bin/env bash

. ./app-venv/bin/activate # sources app environment
export FLASK_APP=app.py # specifies file to run when 'flask' is called
export FLASK_ENV=development # development versus production
export PYTHONUNBUFFERED=true

flask run -h 127.0.0.1 # env provides w/ library installed; -h specifies hostname
