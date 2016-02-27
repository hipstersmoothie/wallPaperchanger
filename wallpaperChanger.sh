#!/bin/bash
curl -o ~/Documents/wallPaperchanger/image.png "https://unsplash.it/2560/1600/?random"
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Documents/wallPaperchanger/image.png'" && killall Dock

