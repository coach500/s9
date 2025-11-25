#!/bin/bash
echo "Starting a background process that sleeps for 60 seconds..."
sleep 60 &
PID=$!
echo "Background process started with PID: $PID"