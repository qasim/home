eval (/opt/homebrew/bin/brew shellenv)

set -U EDITOR nvim
set -U GPG_TTY (tty)

set -U fish_greeting ""
starship init fish | source
