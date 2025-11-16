#!/bin/bash

# Download the RCPT tool from GitHub (replace with your real raw link!)
curl -sL https://raw.githubusercontent.com/YourName/YourRepo/main/rcpt -o /usr/local/bin/rcpt

# Make it executable
chmod +x /usr/local/bin/rcpt

# Run it after installing
rcpt
