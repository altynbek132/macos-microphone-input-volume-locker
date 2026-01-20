#!/bin/bash

# AltTab Restarter
# Restarts AltTab every 3 minutes to keep it fresh

while true; do
  echo "Restarting AltTab at $(date)"
  pkill -f AltTab
  sleep 1
  open /Applications/AltTab.app
  
  # Wait for 3 minutes (180 seconds)
  sleep 180
done
