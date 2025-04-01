#!/bin/bash

echo "Stopping rAthena server..."

# Try to kill by process name
pkill -f login-server
pkill -f char-server
pkill -f map-server

echo "All rAthena servers should now be stopped."
