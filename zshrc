ZSH=$HOME/.oh-my-zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh

alias g="git"
alias gut="git"
alias gs="git status -sb"
alias ts="tig status"
alias gc="git commit"
alias ga="git add . -A && git status -sb"
alias clean="git reset HEAD . && git checkout -- ."
alias patch="git add --patch"
gd() { git diff -w --word-diff-regex=. --color-words -U0 $* }
alias glg="tig"
alias amend="git commit --amend"
alias master="git checkout master && git pull --rebase"
alias mater="master"
alias tidy="git branch --merged | grep -v '^* master$' | grep -v '^  master$' | xargs git branch -d"
alias branch="git branch | cat"
alias nodistract="sudo cp /etc/hosts_workweek /etc/hosts"
alias yesdistract="sudo cp /etc/hosts_weekend /etc/hosts"
conflicts() { ack '<<<<<<< HEAD' }
pr() { open `git getpull $*` }
alias loc="open http://localhost:3000"
alias webp="cwebp"

alias code="code ."
alias vscode="code"

alias dotfiles="cd ~/Dotfiles"
alias zshrc="vi ~/.zshrc"
alias vimrc="vi ~/.vimrc"

plugins=(osx)

export PATH=/usr/local/bin:~/.bin:$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
