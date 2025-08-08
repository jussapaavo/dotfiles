# Based on:
#   - https://github.com/sorin-ionescu/prezto/blob/master/modules/python/init.zsh
#   - https://github.com/mattmc3/zdotdir/blob/main/plugins/python/python.plugin.zsh

# Load plugin functions.
fpath=(${0:A:h}/functions $fpath)
autoload -U $fpath[1]/*(.:t)

# Autocompletion for UV
eval "$(uv generate-shell-completion zsh)"
eval "$(uvx --generate-shell-completion zsh)"

# Python aliases
alias py='python3'
alias pyva="source .venv/bin/activate"
alias venv="source .venv/bin/activate"
