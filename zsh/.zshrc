# Prompt
PROMPT='[%2~] $ '

# Vim
alias vim='nvim'
export EDITOR='nvim'

# Tab completion
autoload -Uz compinit && compinit

# Miscellaneous
export GPG_TTY=$(tty)
alias dev='cd ~/Development'
alias c='clear'
alias ls='ls -G'

# Work
if [ -f ~/.zshrc.work ]; then
  source .zshrc.work
fi
