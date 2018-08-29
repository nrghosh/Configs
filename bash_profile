################################
######### Nikhil Ghosh #########
################################
######### Bash Profile #########
################################


# Go
# export GOPATH=$HOME/Desktop/go
# export PATH="$PATH:$GOPATH/bin"

# Utilities
alias weather='curl wttr.in/~Palo+Alto'											# Weather
alias profile='subl ~/.bash_profile'											# Edit bash_profile
alias resource='source ~/.bash_profile'                                         # Source bash_profile
alias ll='ls -alh'                                                              # List files
alias llr='ls -alhr'                                                            # List files (reverse)
alias lls='ls -alhS'                                                            # List files by size
alias llsr='ls -alhSr'                                                          # List files by size (reverse)
alias lld='ls -alht'                                                            # List files by date
alias lldr='ls -alhtr'                                                          # List files by date (reverse)
alias lldc='ls -alhtU'                                                          # List files by date created
alias lldcr='ls -alhtUr'                                                        # List files by date created (reverse)


# Git Aliases
alias ga='git add'
alias gaa='git add .'
alias gbr='git branch'
alias gba='git branch -a'
alias gco='git checkout'
alias gc='git commit'
alias gcm='git commit --message'
alias gca='git commit --amend'
alias gda='git diff HEAD'
alias gdm='git diff origin/master'
alias gf='git fetch'
alias gl='git log'
alias glg='git log --graph --oneline --decorate --all'
alias glo='git log --oneline'
alias gpull='git pull'
alias gpush='git push'
alias gs='git status --short'
alias gsl='git status'
alias gst='git stash'
