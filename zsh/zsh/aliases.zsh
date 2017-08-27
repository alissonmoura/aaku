# aliases
alias l='ls'
alias ll='ls -l'
alias la='ls -A'
alias lla='ls -Al'
alias grep='grep --colour --devices=skip'

alias v='vim'
alias wk='cd $WK'
alias myip="nc 4.ifcfg.me 23 | grep IPv4 | cut -d' ' -f4"

# Git
alias g='git'
alias gcl='git clone'
alias gs='git status --short'
alias ga='git add'
alias gaa='git add -A'
alias gc='git commit'
alias gca='git commit --amend -C HEAD'
alias gcaa='git commit -a --amend -C HEAD'
alias gp='git push'
alias gpu='git pull'
alias gf='git fetch -a'
alias gb='git branch'
alias gco='git checkout'
alias gd='git diff'
alias gl='git log --topo-order --pretty=format:"${git_log_normal_format}"'
alias glo='git log --topo-order --decorate --pretty=oneline --abbrev-commit'
alias glg='git log --topo-order --graph --decorate --pretty=oneline --abbrev-commit'
alias glga='git log --topo-order --graph --decorate --pretty=oneline --abbrev-commit --all'
alias glc='git shortlog --summary --numbered'
alias glh='gl --follow -p -- '

# Ruby on Rails
alias rs='bundle exec rails server'
alias rc='bundle exec rails console'
alias rgr='bundle exec rails generate'
alias rdc='bundle exec rake db:create'
alias rdd='bundle exec rake db:drop'
alias rdm='bundle exec rake db:migrate'
alias rds='bundle exec rake db:seed'
