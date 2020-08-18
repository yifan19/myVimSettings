
#########
# setting keybinding to vim
#########
set -o vi

#########
# history
#########

# don't put emptyline or lines with space
HISTCONTROL=ignoreboth
export HISTSIZE=1000
export HISTSIZE=10000
export PS1="\u@\w $ "

#########
# alias
#########
alias l="ls --color=yes"
alias ll="ls -l"
alias la="ls -a"


#########
# less
#########
# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"
