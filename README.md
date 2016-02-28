# UnSplash Wallpaper Changer for Mac
This combo of file works to effortlessly get you a pretty wallpaper every hour. A random image is pulled from unsplash.it at random. Add /g to the curl url to get all the pictures in greayscale!

## Installation
Just run setup.sh to move the file to the approriate place and load it. It will ask you for you password beause the folder the plist file lives in has speical permissions.

**Either make sure the folder is in the documents folder on your computer, or just modify occurences /Documents in the files to match your setup. You will need to unload the plist if you ran the setup in the wrong folder.**

## Usage

After this the script runs every hour, this can be edited in the .plist file. To change the .plist file run

`launchctl unload /Library/LaunchDaemons/com.unsplash.wallpaper.changer.plist`

Then run the setup again to see your changes take place. this command can also be used to stop the task from happening every hour.

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## Credits

StackOverflow Posts and Unsplash for the nice pictures