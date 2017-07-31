autoload -Uz compinit promptinit
compinit
promptinit

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

export CLICOLOR=1


# Tab completion menu
zstyle ':completion:*' menu select
setopt COMPLETE_ALIASES

PROMPT='%F{red}%n%f@%F{blue}%m%f %# '
RPROMPT='%F{yellow}%~%f [%F{green}%1?%f]'

# This will set the default prompt to the walters theme
#prompt walters
