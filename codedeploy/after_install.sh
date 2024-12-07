#!/bin/bash

cd /home/ubuntu/se-project/WellTrack/  
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt

python manage.py collectstatic --noinput