# Bash prompt
source $HOME/.bash_prompt

# Vim
alias vim='nvim'
export EDITOR='nvim'

# Tab completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'

# Go
export GOPATH='/Users/a-qasimi/Development/go'
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# Android
export ANDROID_HOME=/usr/local/opt/android-sdk

# Work
alias ol='cd ~/Development/Work/outlook-ios'

# Miscellaneous
export GPG_TTY=$(tty)
alias dev='cd ~/Development'
alias c='clear'
alias ls='ls -G'
alias reload='source ~/.bash_profile && clear'
