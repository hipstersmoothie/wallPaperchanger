#!/bin/bash
curl -Lo ~/Documents/wallPaperchanger/image.png "https://source.unsplash.com/random/2560x1600/"
# Mavericks
# sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Documents/wallPaperchanger/image.png'" && killall Dock
# Below Mavericks
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "~/Documents/wallPaperchanger/image.png"' && killall Dock
