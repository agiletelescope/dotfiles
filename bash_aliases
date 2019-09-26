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
alias glo='git log --oneline'
alias gp='git push origin master'
alias ga='git add'
alias gau='git add -u'
alias gc='git commit -m'

# adb and android
alias al='adb logcat'
alias alc='adb logcat -c'
alias killstudio='pkill -f android'

# nav
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# flutter 
alias f='flutter'
alias fr='flutter run'
alias fba='flutter build apk --release'
alias fi='flutter install'

# Other mods
# 1. Disabled the keyboard beep warnings for the terminal by 
#    setting bell-style to none in /etc/inputrc,
#    refer https://wiki.archlinux.org/index.php/PC_speaker for more.
