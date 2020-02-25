# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1='\[\e[1;31m\]\u@\h\[\e[1;35m\]\w\[\e[0;32m\][\!]\[\e[0m\]'
set bell-style none
history -c

# vi mode
set -o vi

#Alias
alias rm='rm -i'
alias more='less'

