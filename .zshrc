# add raiki
## show git branch name
source ~/.zsh/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto

setopt PROMPT_SUBST ; PS1='%F{green}%n@%m%f: %F{cyan}%~%f %F{red}$(__git_ps1 "(%s)")%f
\$ '

## cd
alias cdproject='cd dev/project'
alias cdponta='cd dev/project/ponta-receipt.jp'
alias cdpack='cd dev/project/p-takeyama'
alias cdfami='cd dev/project/famipay'

## git 
alias gp='git pull origin'
alias gs='git switch'
alias gcom='git commit -m'
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.11/bin
eval "$(pyenv init -)"

## docker 
alias dstt='sudo service docker start'
alias dp='docker ps'
alias dpa='docker ps -a'
alias dcup='docker compose up -d'
alias dcups='docker compose up'
alias dcstop='docker compose stop'
alias dcdown='docker compose down'
alias dbuild='docker compose build'
alias dstopall='docker stop $(docker ps -q)'
alias drmall='docker rm $(docker ps -a -q)'
eval "$(pyenv init -)"

. "$HOME/.local/bin/env"
