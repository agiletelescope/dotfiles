#!/bin/sh

# variables
shortPs1='(\W) '
longPs1='[\w] $ '

#user additions;
export PS1="[\w] $ "

# general
alias t='tmux -2'
alias v='vim'
alias h='htop'
alias cl='clear'
alias nm='nmtui'
# alias short='export PS1="(\W) "'
# alias unshort='export PS1="[\w] $ "'
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
# alias gp='git push origin master'
alias ga='git add'
alias gau='git add -u'
alias gc='git commit -m'

# adb and android
alias killstudio='pkill -f android'
alias al='adb logcat'
alias alc='adb logcat -c'
alias ak='adb kill-server'

# nav
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# flutter 
alias flutter='~/Android/flutter/bin/flutter'
alias f='flutter'
alias fr='flutter run'
alias fba='flutter build apk --release'
alias fi='flutter install'
alias fbr='flutter build appbundle --target-platform android-arm,android-arm64' 

# Android related
alias adb='~/Android/Sdk/platform-tools/adb'

# Other mods
# 1. Disabled the keyboard beep warnings
xset -b # Refer https://wiki.archlinux.org/index.php/PC_speaker for details
# 2. This maps the caps key to escape
setxkbmap -option caps:escape
