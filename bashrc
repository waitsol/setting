# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH
export TERM="xterm"
export PS1="[\[\033[0;36m\]\u@\h  \W\[\033[0m\]]$"
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
#环境变量
export ads="$HOME/APUE"
export PATH=$PATH:/usr/local/go/bin
#android NDK
export ANDROID_NDK="/anrdoid/android-ndk-r22b/"
export PATH="$ANDROID_NDK:$PATH"

#动态库环境变量
export LD_LIBRARY_PATH="/usr/local/lib"

#ls 
alias  ls='ls --color'
alias  ll='ls -l'	
alias  la='ls -a'
alias  lla='ls -la'
alias  li='ll -i'
alias  lai='li -a'
#vim
alias vi=vim
alias g=g++

#make
alias m=make

#cd 
alias q='cd ..'


#cp
alias cm='cmake .'
alias cpm='cp ~/code/libevent/makefile  .'

#go
alias gr='go run'
alias gb='go build'




#shutdown
alias cw='sudo shutdown -h now'


#apt 
alias ai='sudo apt -y install'

#git
alias gpl='git push lt master'
