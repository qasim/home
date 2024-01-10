fpath=("$HOMEBREW_PREFIX/share/zsh/site-functions" $fpath)
source "/opt/homebrew/opt/spaceship/spaceship.zsh"

export EDITOR=nvim
alias vim="nvim"
alias vi="nvim"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

add-zsh-hook -Uz chpwd(){ source <(tea -Eds) }  #tea
