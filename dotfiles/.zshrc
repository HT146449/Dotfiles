# ==========================
# 1. History Configuration
# ==========================
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# Write to history immediately, share across terminals, and ignore duplicates
setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_REDUCE_BLANKS

# ==========================
# 2. Autocompletions
# ==========================
# Load the advanced completion system
autoload -Uz compinit
compinit
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval "$(starship init zsh)"

alias s='paru -S'
