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
export PATH=$PATH:/usr/local/go/bin:$HOME/shell/:/android/android-ndk-r22b

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
alias m='make -j8'
alias cm='cmake CMakeLists.txt'

#cd 
alias q='cd ..'
alias cg="cd ~/wm/git/Cpp"

#cp
#alias cm='cp ~/makefile .'
alias cpm='cp ~/code/libevent/makefile  .'

#go
alias gr='go run'
alias gb='go build'

export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=/usr/local/gopath


#shutdown
alias cw='sudo shutdown -h now'

#
alias python='python3'

#apt 
alias ai='sudo apt install -y'


#redis
alias sredis='/usr/local/bin/redis-server /etc/redis.conf'
alias redisc='/usr/local/bin/redis-cli'
alias asan="g++ -fsanitize=address -static-libasan"


#docker
alias dps='docker ps '
alias drun='docker run '
alias dexec='docker exec -it '
alias drm='docker rm  '
alias drma='docker rm $(dps -qa) '
alias did="docker inspect -f '{{.NetworkSettings.IPAddress}}' "
alias protoc_cpp_grpc="protoc   --plugin=protoc-gen-grpc=/usr/local/bin/grpc_cpp_plugin"
