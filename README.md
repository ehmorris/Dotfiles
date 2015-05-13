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

[more here](http://stackoverflow.com/questions/3796927/how-to-git-clone-including-submodules)
