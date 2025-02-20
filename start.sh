#!/bin/bash

# Run the bot first (update.py then bot) in the background
python3 update.py && python3 -m bot &

# Start the Flask server
python3 app.py
