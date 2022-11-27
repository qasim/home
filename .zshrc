fpath=("$HOMEBREW_PREFIX/share/zsh/site-functions" $fpath)

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="$ "

autoload -U promptinit; promptinit
prompt spaceship
