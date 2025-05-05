# -----------------------
# Basic Setup
# -----------------------

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Enable command auto-correction
setopt correct

# Enable autocompletion
autoload -Uz compinit
compinit

# Aliases
source /home/sebi/.zsh_aliases

# Prompt
eval "$(starship init zsh)"

