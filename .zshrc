#!/bin/sh

# zsh
export PROMPT="%n [%~] $ "
autoload -U colors && colors

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# general
alias t='tmux'
alias v='vim'
alias h='htop'
alias nm='nmtui'
alias p='python3'
alias cpfr='cp -fr'
alias dush='du -sh'

# ls
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# git
alias g='git'
alias gs='git status'
alias gl='git log'
alias gd='git diff'
alias glo='git log --oneline'
alias gp='git push origin master'
alias ga='git add'
alias gau='git add -u'
alias gc='git commit -m'

# nav
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# custom
alias mongod='mongod --dbpath /usr/local/var/mongodb'
