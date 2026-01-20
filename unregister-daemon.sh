#!/bin/bash

PLIST="$HOME/Library/LaunchAgents/com.user.alttabrestarter.plist"

echo "🛑 Stopping LaunchAgent (if active)..."
launchctl bootout gui/$(id -u) "$PLIST" 2>/dev/null

echo "🧹 Removing LaunchAgent file..."
rm -f "$PLIST"

echo "✅ Uninstallation completed."
