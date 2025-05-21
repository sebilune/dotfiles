# -----------------------
# Variables
# -----------------------

export EDITOR="nvim"
export VISUAL="nvim"

# -----------------------
# PATH Setup
# -----------------------

# brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

# pipx
export PATH="$PATH:/home/sebi/.local/bin"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh" ] && \. "/home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh"  # This loads nvm

# rust
. "$HOME/.cargo/env"

# pnpm
export PNPM_HOME="/home/sebi/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# sdkman (end of file)
export SDKMAN="$HOME/.sdkman/bin/sdkman-init.sh"
export SDKMAN_DIR="$HOME/.sdkman" 
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

