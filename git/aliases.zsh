# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# My aliases
alias g='git'

# git add
alias ga='git add'
alias gaa='git add --all'

# git branch
alias gb='git branch'
alias gbd='git branch -D'

# git checkout
alias gco='git checkout'

# git clean
alias gclean='git clean -id'

# git diff
alias gd='git diff'

# git push
alias gp='git push'
alias gpu='git push -u origin HEAD'
alias gpf='git push -f'

# git fetch
alias gf='git fetch'
alias gfp='git fetch --prune'
alias gfpr='gfp && git rebase'

# git log
alias glog='git log --oneline'
alias glol='git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'
alias gaxe='git log -S'

# git merge
alias gm='git merge'
alias gms='git merge --squash'

# git status
alias gss='git status -s'

# git rebase
alias gri='git ri'

# git reset
alias grs='git reset'
alias grsh='git reset --hard'