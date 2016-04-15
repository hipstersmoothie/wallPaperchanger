#!/bin/bash
# mv ~/Documents/wallPaperchanger/image.png ~/Documents/wallPaperchanger/image.png 
name=image
if [[ -e ~/Pictures/wallpapers/$name.png ]] ; then
    i=0
    while [[ -e ~/Pictures/wallpapers/$name-$i.png ]] ; do
        let i++
    done
    name=$name-$i
fi
mv ~/Documents/wallPaperchanger/image.png ~/Pictures/wallpapers/$name.png
