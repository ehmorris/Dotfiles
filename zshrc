ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

alias g="git"
alias gs="git status -sb"
alias ts="tig status"
alias gc="git commit -m"
alias ga="git add . -A && git status -sb"
alias gd="git shortdiff"
alias gp="git pull --rebase"
alias glg="tig"
alias amend="git commit --amend"
alias master="git checkout master"
alias mater="master"
alias unfuck="git reset --hard"

alias zshrc="vi ~/.zshrc"
alias vimrc="vi ~/.vimrc"
alias code="~/Code/"

plugins=(osx)

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/bin:/usr/local/bin:$PATH
PATH=$PATH:$HOME/.rvm/bin
PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"
