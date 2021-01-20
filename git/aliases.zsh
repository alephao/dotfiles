# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# My aliases
alias gb='git branch'

alias gco='git checkout'

alias gclean='git clean -id'

alias gd='git diff'

alias gf='git fetch'
alias gfp='git fetch --prune'

alias glog='git log --oneline'
alias glol='git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'

alias gm='git merge'

alias gss='git status -s'