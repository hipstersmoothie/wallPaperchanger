#!/bin/bash
input_variable=~
input_variable=$(echo $input_variable | sed "s/\//\\\\\//g")
grep -rl "~" ./com.unsplash.wallpaper.changer.plist | xargs sed -i '' "s/~/$input_variable/g"
grep -rl "~" ./wallPaperchanger.sh | xargs sed -i '' "s/~/$input_variable/g"

sudo cp com.unsplash.wallpaper.changer.plist /Library/LaunchDaemons/
launchctl load /Library/LaunchDaemons/com.unsplash.wallpaper.changer.plist