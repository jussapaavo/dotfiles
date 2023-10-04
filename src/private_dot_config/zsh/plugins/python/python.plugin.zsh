# Based on:
#   - https://github.com/sorin-ionescu/prezto/blob/master/modules/python/init.zsh
#   - https://github.com/mattmc3/zdotdir/blob/main/plugins/python/python.plugin.zsh

export PYENV_ROOT="${XDG_DATA_HOME:-$HOME/.local/share}/pyenv"
export PIPX_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/pipx"

# Pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init - --no-rehash)"
fi
