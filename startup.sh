#!/bin/bash
apt-get update
apt-get install -y libgl1-mesa-glx libglib2.0-dev


gunicorn --bind=0.0.0.0:8000 --timeout 600 app:app