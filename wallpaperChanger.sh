#!/bin/bash

node wallpaperChanger.js
# Mavericks
sqlite3 /Users/andrewlisowski/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/andrewlisowski/Documents/wallPaperchanger/image.png'" && killall Dock
# Below Mavericks
# osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Users/andrewlisowski/Documents/wallPaperchanger/image.png"' && killall Dock
