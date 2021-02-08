# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

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
alias ssa='eval `ssh-agent` ssh-add ~/.ssh/id_ed25519'

# sage clients
alias c21='ssh client-21'
alias c22='ssh client-22'
alias c23='ssh client-23'
alias c24='ssh client-24'
alias c25='ssh client-25'
alias c26='ssh client-26'
alias c27='ssh client-27'
alias c28='ssh client-28'
# sage visnodes
alias v01='ssh visnode-01'
alias v02='ssh visnode-02'
alias v03='ssh visnode-03'
alias v04='ssh visnode-04'
# sage datawarp nodes
alias d01='ssh datawarp-01'
alias d02='ssh datawarp-02'
alias d03='ssh datawarp-03'
alias d04='ssh datawarp-04'


