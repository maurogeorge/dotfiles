# bash-completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# recommended by brew doctor
export PATH=/usr/local/bin:$PATH

export GREP_OPTIONS="--color=auto"
export GREP_COLOR="4;33"
export CLICOLOR="auto"

export EDITOR="vim"

#Colors
NO_COLOR="\[\e[0m\]"
BLACK="\[\033[0;30m\]"
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
MAGENTA="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"
WHITE="\[\033[0;37m\]"

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_STATUS='$(__git_ps1 "(%s)")'

PS1="${BLUE}\u${GREEN}@${CYAN}\h${GREEN}:${RED}\W${YELLOW}${GIT_STATUS}${GREEN}\$${NO_COLOR} "
