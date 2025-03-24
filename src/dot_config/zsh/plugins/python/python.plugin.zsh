# Based on:
#   - https://github.com/sorin-ionescu/prezto/blob/master/modules/python/init.zsh
#   - https://github.com/mattmc3/zdotdir/blob/main/plugins/python/python.plugin.zsh

# Load plugin functions.
fpath=(${0:A:h}/functions $fpath)
autoload -U $fpath[1]/*(.:t)

# Setup config dirs
export PYENV_ROOT="${XDG_DATA_HOME:-$HOME/.local/share}/pyenv"
export PIPX_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/pipx"
export WORKON_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/venvs"
[[ -d "$WORKON_HOME" ]] || mkdir -p "$WORKON_HOME"

# Init pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init - --no-rehash)"
fi

# Python aliases
alias py2='python2'
alias py3='python3'
alias py='python3'
alias pyva="source .venv/bin/activate"
