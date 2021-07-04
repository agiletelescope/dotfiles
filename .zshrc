# Enable colors and change prompt:
autoload -U colors && colors
export PROMPT="%n [%~] $ "
export CLICOLOR=1

# History in cache directory:
export HISTSIZE=10000
export SAVEHIST=10000
export HISTFILE=~/.zhistory
# append into history file
setopt INC_APPEND_HISTORY
# save only one command if 2 common are same and consistent
setopt HIST_IGNORE_DUPS

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# vi mode
bindkey -v
export KEYTIMEOUT=1

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history

# Bindings
bindkey '^R' history-incremental-search-backward

# Custom aliases
# general
alias t='tmux'
alias v='vim'
alias h='htop'
alias nm='nmtui'
alias p='python3'
alias cpfr='cp -fr'
alias dush='du -sh'

# ls
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias lar='ls -lartF'
# ls bold directory name
export LSCOLORS=Exxxxxxxxxxxxxxxxxxxxx

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
