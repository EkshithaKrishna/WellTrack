#!/bin/bash

pkill gunicorn
cd /home/ubuntu/se-project/WellTrack/
gunicorn WellTrack.wsgi:application --bind 0.0.0.0:8000 --daemon
