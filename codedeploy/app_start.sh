#!/bin/bash
cd /home/ubuntu/se-project/WellTrack/
python3 -m venv venv
source venv/bin/activate
pkill gunicorn
gunicorn WellTrack.wsgi:application --bind 0.0.0.0:8000 --daemon
