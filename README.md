## Repo Setup

Run `install.sh` to from the Dotfiles directory to symlink all the config files/folders. It's fine to run `install.sh` multiple times.

All the vim bundle plugins are submodules

* If you're pulling this repo down for the first time or updating all the submodules, do this:
``` 
git submodule update --init --recursive
```

* To add a new one, do something like this:
```
git submodule add git@github.com:plasticboy/vim-markdown.git vim/bundle/vim-markdown
```

[more on submodules here](http://stackoverflow.com/questions/3796927/how-to-git-clone-including-submodules)

## Computer Setup

##### Important setup

- Set computer name
- Encrypt hard drive
- Install dropbox and wait for syncing
- Install dotfiles
- Install command line tools

##### Important Apps
- iterm
- xcode
- macvim
- sizeup
- caffeine
- dropbox
- firefox
- chrome
- ia writer
- licecap
- postgres93
- skitch
- rdio/spotify

### Nitpicks

##### System Preferences
- Disable widgets and set other mission control settings (don’t reorganize spaces)
- Enable/disable specific trackpad gestures
- Enable running apps from anywhere in the security section
- Set iCloud to not sync safari and mail
- Login to twitter/facebook/etc. in Internet Accounts
- Turn off guest user account
- Turn off notification sounds / set notification settings
- Enable Zooming without smoothing to see pixel details (accessibility)
- Setup or disable time machine
- Set key repeat rate very high and delay very low

##### Other
- Set safari and firefox to not cache or store anything, delete bookmarks, to open to blank pages, show develop menu etc.
- Set sizeup/divvy shortcuts
- ~~Organize launch pad folders~~
- Set desktop background
- Set desktop icon view settings
- Set finder sidebar preferences and other preferences
- Set Caps lock to ctrl (sys pref -> keyboard -> modifier keys)
- Set item and terminal preferences for font size etc.
- Organize dock
- Connect phone and "trust", disable any apps from auto-opening when phone is connected
