source ~/.profile

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

alias g="git"
alias gut="git"
alias gs="git status -sb"
alias ts="tig status"
alias gc="git commit -m"
alias ga="git add . -A && git status -sb"
gd() { git diff -w --word-diff-regex=. --color-words -U0 $* }
alias gp="git pull --rebase"
alias glg="tig"
alias amend="git commit --amend"
alias master="git checkout master"
alias mater="master"
alias unfuck="git reset --hard"
alias tidy="git branch --merged | grep -v '^* master$' | grep -v '^  master$' | xargs git branch -d"
pr() { open `git getpull $*` }
blowcache() {
  cd ~/src/rapgenius/
  rm -rf tmp/sprockets-cache/
  rm -rf tmp/assets/
  rm -rf tmp/cache/
  cd ~/src/rapgenius/public/images/
  ls | grep site- | xargs rm
  cd ~/src/rapgenius/
}

alias rg="cd ~/src/rapgenius"
alias go="script/server thin"
alias gopen="open http://g.dev/Snoop-dogg-gin-and-juice-lyrics && script/server thin"

alias zshrc="vi ~/.zshrc"
alias vimrc="vi ~/.vimrc"

plugins=(osx)

export PATH=/usr/local/bin:/opt/boxen/homebrew/bin:$PATH
eval "$(rbenv init -)"
