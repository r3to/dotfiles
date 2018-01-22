[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@mbp \w$(__git_ps1)]\$ '

alias ll="ls -alh"
