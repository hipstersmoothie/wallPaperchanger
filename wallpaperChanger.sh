#!/bin/bash
curl -Lo ~/Documents/wallPaperchanger/image.png "https://source.unsplash.com/random/2560x1600/"
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Documents/wallPaperchanger/image.png'" && killall Dock

