#!/bin/bash

sudo apt update -y
sudo apt install python3-pip python3-venv -y
pip install gunicorn

# make project directory
mkdir -p /home/ubuntu/se-project
