# Bash prompt
export PS1='[\W] $ '

# Vim
if [ "$(which nvim)" == "" ]; then
  export EDITOR='vim'
else
  export vim='nvim'
  export EDITOR='nvim'
fi

# Tab completion
bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'

# School
alias cdf='ssh iqbalqa1@teach.cs.toronto.edu'

# Development
export GPG_TTY=$(tty)
alias dev='cd ~/Development'

# Go
export GOPATH='~/Development/go'
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

# Work
alias ol='cd ~/Development/outlook-ios'
alias olx='open ~/Development/outlook-ios/app-ios/app-ios.xcworkspace'
alias bspec='~/Development/outlook-ios/app-ios/configurator/configurator.swift'

# Miscellaneous
alias c='clear'
alias ls='ls -G'
alias reload='source ~/.bash_profile && clear'
