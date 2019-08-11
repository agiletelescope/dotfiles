# variables
shortPs1='(\W) '
longPs1='[\w] $ '

#user additions;
export PS1="[\w] $ "

# general
alias t='tmux -2'
alias v='vim'
alias cl='clear'
alias nm='nmtui'
alias short='export PS1="(\W) "'
alias unshort='export PS1="[\w] $ "'
#alias short='if [ "$PS1" == "$shortPs1" ] then "export PS1='$longPs1'" else "export PS1='$shortPs1'"'
alias n='ngrok http'
alias p='python3'
alias cpfr='cp -fr'
alias dush='du -sh'
alias postman='./home/sujay-br/Downloads/postman/Postman/app/Postman'

# grep
alias showserver='history|grep -i "ssh" -'

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
# cd() { cd "$1"; ls; }
# alias cd='cdnew'


# flutter 
alias f='flutter'
alias fr='flutter run'
alias fba='flutter build apk --release'
alias fi='flutter install'


# Edgetensor;
export ANDROID_NDK=/home/sujay-br/Documents/android-ndk-r14b
export PATH="$PATH:/usr/local/flutter/bin"
export ANDROID_HOME="/home/sujay-br/Android/Sdk"

alias et='cd /home/sujay-br/projects/et/'
alias etlibs='cd /home/sujay-br/projects/et/EDGETENSOR-LIBS'
alias etsdk='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS'
alias etoth='cd /home/sujay-br/projects/et/EDGETENSOR-OTHERS'
alias etdms='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/dms'
alias etfattr='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/fattr'
alias etodet='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/odet'
alias etfrec='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/frec'
alias etscm='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/scm'
alias ettests='cd /home/sujay-br/projects/et/EDGETENSOR-SDK/APPLICATIONS/tests'

export LD_LIBRARY_PATH=/home/sujay-br/projects/et/EDGETENSOR-LIBS/libraries/3rdparty/install/opencv-3.4.2_with_contrib/x86_64-linux/lib:$LD_LIBRARY_PATH:/home/sujay-br/projects/et/EDGETENSOR-LIBS/libraries/odet/python/lib:/home/sujay-br/projects/et/EDGETENSOR-LIBS/libraries/3rdparty/install/OpenBLAS/x86_64-linux/lib:/home/sujay-br/projects/et/EDGETENSOR-LIBS/libraries/3rdparty/install/jsoncpp/lib-x86_64-linux
