#!/bin/bash

# Start Flask in the background
python3 update.py && python3 -m bot

# Run bot update and start bot
python3 app.py
