#export PS1="[~\[$(tput sgr0)\]\[\033[38;5;1m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]]\[$(tput sgr0)\]\[\033[38;5;28m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] \\$ \[$(tput sgr0)\]"]]]]"

if [ "$PS1" ]; then
		# your settings:
		PS1='~$(whoami)\033[34m \033[4;34m$PWD\033[00m $  '
		fi

#export PS1='\033[32m[\033[36m~$(logname)\033[32m] \033[1;32m$PWD\033[00m $ '
#export PS1='\033[34m$(logname)@$(hostname -s):\033[00m$PWD $ '
#export PS1='$(logname)@$(hostname -s):$PWD $ '
#PS1=$'\E[35;7m$(logname)@$(hostname -s)\E[0m:\E[32;1m$PWD \E[0m $ '
#PS1=$'\E[31m$(logname)@$(hostname -s):$PWD $ \E[0m'
#PS1='<$LOGNAME@$HOSTNAME:/${PWD#/}>'
alias ls='colorls -G'
alias vi='vim'
alias hugo='/home/dialup/www/hugo'
alias start='hugo --buildDrafts server -t casper'

PATH=$PATH:/usr/local/jdk-1.8.0/bin
export PATH 
