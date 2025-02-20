#!/bin/bash

# Start the Flask server (Gunicorn + main.py) in the foreground
gunicorn app:app & python3 app.py &

# Wait for 10 minutes (600 seconds)
sleep 300

# Start the bot
python3 update.py && python3 -m bot

# Keep the container running
wait
