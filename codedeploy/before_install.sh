#!/bin/bash

sudo apt update
sudo apt install python3-pip python3-venv
pip install gunicorn

# make project directory
mkdir -p /home/ubuntu/se-project
