# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -l --color=auto'
PS1='[\u@\h \W]\$ '

export NNN_OPTS="d"
alias steam='prime-run steam'
alias firefox='prime-run firefox'
alias waterfox='prime-run /home/malek/src/waterfox/./waterfox'
alias tar='tar -xvjf'

##  xbps  ##
alias i='doas xbps-install -S'
alias u='i; doas xbps-install -u xbps; doas xbps-install -u'
alias q='doas xbps-query -Rs'
alias r='doas xbps-remove -R'

set -o vi
