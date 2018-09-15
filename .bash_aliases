# bash
alias l='ls'
alias c='cp'
alias m='mv'
alias d='du -sh'
alias t='tmux -2'
alias v="vim"
alias cl='clear'
alias nm='nmtui'

# grep
alias gssh='history | grep -i "ssh" -'

# git 
alias g='git'
alias gl='git log'
alias glo='git log --oneline'
alias gp='git push origin master'
alias ga='git add'
alias gau='git add -u'
alias gc='git commit -m'

# android & adb
alias al='adb logcat'
alias alc='adb logcat -c'
alias and='/opt/android-studio/bin/studio.sh'

# nav
alias pa='cd /opt/AndroidStudioProjects/'
alias pj='cd /opt/AndroidStudioProjects/AndroidInterface'
alias pf='cd /home/acer-ddv/projects/'
alias dow='cd /home/acer-ddv/Downloads'
alias doc='cd /home/acer-ddv/Documents'
alias des='cd /home/acer-ddv/Desktop'
alias ..="cd .."
alias ...="cd ../.."

# make
alias doall='source /home/acer-ddv/Desktop/totalMakeScript.sh'

# misc
alias flutter='/opt/flutter/bin/flutter'
alias rcode='sudo code --user-data-dir="~/.vscode-root"'


# functions

# mkdir and cd
# mkcd() { mkdir -p $1; cd $1  }
