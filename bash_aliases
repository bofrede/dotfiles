# General
alias ...='cd ../..'
alias ..='cd ..'
alias la='ls -laG'
alias ll='ls -lG'
alias tlf='tail -f'
alias witch='echo "which ?"'

# Rails
alias r='rails'
alias rdbm='rake db:migrate'
alias rdbr='rake db:rollback'
alias rdbtp='rake db:test:prepare'
alias ri='ri -f ansi'
alias rr='rake routes'
alias sc='ruby script/console'
alias sd='ruby script/destroy'
alias sg='ruby script/generate'
alias ss='ruby script/server'
alias ttr='touch tmp/restart.txt'

# Git
alias g='git'
alias ga='git add'
alias gb='git branch --verbose'
alias gba='git branch -a'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gco="git checkout"
alias gd='git diff --ignore-space-change'
# alias gd='git diff | $EDITOR'
alias gh='github'
alias gk='gitk &'
alias gl='git pull'
alias glom='git pull origin master'
alias gm="git merge"
alias gmt="git mergetool"
alias gp='git push'
alias gphm='git push heroku master'
alias gpom='git push origin master'
alias gpl='git pull --rebase'
alias gsi='git submodule init'
alias gst='git status'
alias gsu='git submodule update'
alias gx='gitx'

# MySQL
alias m='mysql -h localhost -u root -p'

alias pow='ln -s "`pwd`" ~/.pow'