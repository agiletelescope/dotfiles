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
alias short='export PS1="(\W) "'
alias unshort='export PS1="[\w] $ "'
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
# Commit all changes & push them
gp() {
  if [ $# -ne 1 ]; then
    echo "Invalid usage, provide a commit message"
  else
    echo "Git Status: "
    git status
    echo "Git adding changes: "
    git add -u
    echo "Git Commit: "
    git commit -m "$1"
    echo "Git Push: "
    git push
  fi
}

# adb and android
alias killstudio='pkill -f android'
alias al='adb logcat'
alias alc='adb logcat -c'
alias ak='adb kill-server'
# adb connects to a host given an ip
ac() {
  # If invalid number of args
  if [ $# -ne 1 ]; then
    echo "Invalid usage, provide an IP address"
  else
    echo "Connecting to device: $1"
    adb connect "$1"
  fi
}

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
