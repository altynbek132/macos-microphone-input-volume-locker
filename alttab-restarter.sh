#!/bin/bash

# AltTab Restarter
# Restarts AltTab every 3 minutes to keep it fresh

while true; do
  echo "Restarting AltTab at $(date)"
  pkill -f AltTab
  sleep 1
  open /Applications/AltTab.app
  
  # Wait for 60 minutes (3600 seconds)
  sleep 3600
done
