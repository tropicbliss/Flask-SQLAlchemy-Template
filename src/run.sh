#!/bin/sh
sleep 3
gunicorn --bind 0.0.0.0:8000 -w 1 'app:app'