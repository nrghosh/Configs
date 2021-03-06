################################
######### Nikhil Ghosh #########
################################
######### Bash Profile #########
################################


# Go path for GoLang activities
# export GOPATH=$HOME/Desktop/go
# export PATH="$PATH:$GOPATH/bin"

# Utilities
alias weather1='curl wttr.in/~Palo+Alto'										# Weather at home
alias weather='curl wttr.in/~Middletown'										# Weather at school
alias profile='subl ~/.bash_profile'											# Edit bash_profile
alias resource='source ~/.bash_profile'                                         # Source bash_profile
alias cpwd="pwd | tr -d '\n' | pbcopy"                                          # Copy working directory to clipboard

# Content listing
alias ll='ls -alh'                                                              # List files
alias llr='ls -alhr'                                                            # List files (reverse)
alias lls='ls -alhS'                                                            # List files by size
alias llsr='ls -alhSr'                                                          # List files by size (reverse)
alias lld='ls -alht'                                                            # List files by date
alias lldr='ls -alhtr'                                                          # List files by date (reverse)
alias lldc='ls -alhtU'                                                          # List files by date created
alias lldcr='ls -alhtUr'                                                        # List files by date created (reverse)

# Quick go-tos
alias repos='cd ~/Desktop/Repos/'												# Repos folder
alias wes='cd ~/Desktop/Wes/'                           # Wesleyan folder


# Git Aliases
alias gita='git add'
alias gitaa='git add .'
alias gitb='git branch'
alias gitba='git branch -a'
alias gitco='git checkout'
alias gitc='git commit'
alias gitcm='git commit --message'
alias gitca='git commit --amend'
alias gitda='git diff HEAD'
alias gitdm='git diff origin/master'
alias gitf='git fetch'
alias gitl='git log'
alias gitlg='git log --graph --oneline --decorate --all'
alias gitlo='git log --oneline'
alias gitp='git pull'
alias gitps='git push'
alias gits='git status --short'
alias gitsl='git status'
alias gitst='git stash'
alias gitstp='git stash pop'

set PATH $PATH /usr/local/anaconda3/bin
