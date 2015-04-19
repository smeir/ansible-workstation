
alias open="xdg-open"
alias ..="cd .."
alias portscan="nc -v -w 1 tapnic.com -z 1-10000 2>&1 | grep succeeded"
alias portecle="java -jar ~/programs/portecle/portecle.jar"
alias inxi="inxi -Fx"

export ANDROID_HOME=~/programs/android-sdk

PATH=/home/$USER/bin:/home/$USER/programs/gradle/bin/:$PATH
PATH=$HOME/.rvm/bin:$PATH # Add RVM to PATH for scripting
PATH=$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH

export PATH

#colored man pages
man() {
	env \
	LESS_TERMCAP_mb=$(printf "\e[1;31m") \
	LESS_TERMCAP_md=$(printf "\e[1;31m") \
	LESS_TERMCAP_me=$(printf "\e[0m") \
	LESS_TERMCAP_se=$(printf "\e[0m") \
	LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
	LESS_TERMCAP_ue=$(printf "\e[0m") \
	LESS_TERMCAP_us=$(printf "\e[1;32m") \
	man "$@"
}

function git-branch-name {
  git symbolic-ref HEAD 2>/dev/null | cut -d"/" -f 3
}
function git-branch-prompt {
    local branch=`git-branch-name`
    if [ $branch ]; then printf " [%s]" $branch; fi
 }
PS1="\u@\h \[\033[0;36m\]\W\[\033[0m\]\[\033[0;32m\]\$(git-branch-prompt)\[\033[0m\] \$ "

# go lang
export GOROOT=$HOME/programs/go
export GOPATH=$HOME/programs/gocode
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
# better history http://www.kossboss.com/linux---better-bash
shopt -s histappend
HISTFILESIZE=1000000
HISTSIZE=1000000
HISTCONTROL=ignoredups
HISTTIMEFORMAT='%F %T '
shopt -s cmdhist
PROMPT_COMMAND='history -a'
#nodejs
#npm config set prefix ~/npm 
export NODE_PATH=/home/$USER/npm/lib/node_modules:$NODE_PATH
export PATH=/home/$USER/npm/bin:$PATH

#python3
#source $HOME/programs/p3/bin/activate
