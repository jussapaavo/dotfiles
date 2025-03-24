# Fix history in container
export HISTFILE=/root/.zsh_history
export SAVEHIST=1000
export HISTSIZE=1000

# Home Assistant CLI completions
source <(ha completion zsh) && compdef _ha ha
