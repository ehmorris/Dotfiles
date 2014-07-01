source ~/.profile

ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

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

plugins=(osx)

export PATH=/usr/local/bin:/opt/boxen/homebrew/bin:$PATH
