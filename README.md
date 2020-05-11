## Repo Setup

Run `install.sh` from the Dotfiles directory to symlink all the config files/folders. It's fine to run `install.sh` multiple times.

All the vim bundle plugins are submodules

* If you're pulling this repo down for the first time or updating all the submodules, do this:
```
git submodule update --init --recursive
```

* To add a new one, do something like this:
```
git submodule add git@github.com:plasticboy/vim-markdown.git vim/bundle/vim-markdown
```

* To blow away local submodule changes run:

```
git submodule foreach git reset --hard
```

[more on submodules here](http://stackoverflow.com/questions/3796927/how-to-git-clone-including-submodules)

## Computer Setup

##### Important setup

- Set computer name
- Encrypt hard drive
- Install Dropbox and wait for syncing
- Install dotfiles
- Install Apple command line tools (installs git, gcc, etc.)

##### Important Apps
- iTerm
- MacVim
- VSCode
- Spectacle
- Dropbox
- Firefox
- Chrome
- MacDown
- LICEcap
- Figma
- Spotify

### Nitpicks

##### System Preferences
- Set mission control settings (don’t rearrange spaces)
- Enable/disable specific trackpad gestures
- Enable running apps from anywhere in the security section
- Login to Google etc. in Internet Accounts
- Turn off guest user account
- Turn off notification sounds / set notification settings
- Enable zooming without smoothing to see pixel details (accessibility)
- Set key repeat rate very high and delay very low
- Set caps lock to ctrl (system prefs > keyboard > modifier keys)

##### Other
- Set Safari and Firefox to not cache or store anything, delete bookmarks, set homepage to a blank page, show develop menu, etc.
- Set Spectacle shortcuts
- Set desktop background
- Set desktop icon view settings
- Disable thumbnail mode in the screeshot tool
- Set finder sidebar preferences and other finder preferences (hidden files)
- Set iTerm and terminal preferences for font size etc.
- Set textedit's default format mode to "plain text"
- Organize dock
- Connect phone and "trust", disable any apps from auto-opening when phone is connected
- Connect to whatever relevant projectors/TVs and set preferred monitor settings
- Disable startup apps in System Preferences > Users and Groups > Login Items
- Setup SSH with GitHub
