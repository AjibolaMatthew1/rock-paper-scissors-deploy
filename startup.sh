#!/bin/bash
apt-get update
apt-get install -y libgl1-mesa-glx


gunicorn --bind=0.0.0.0:80 --timeout 600 app:app