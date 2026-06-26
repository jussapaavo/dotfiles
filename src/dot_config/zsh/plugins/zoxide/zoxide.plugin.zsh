if (( $+commands[zoxide] )); then
  eval "$(zoxide init zsh)"
else
  echo 'zoxide: command not found, please install it from https://github.com/ajeetdsouza/zoxide'
fi

# Override z to prefer subdirectories of the current directory before jumping elsewhere.
z() {
    if [[ $# -eq 1 && "$1" != -* ]]; then
        local subdir_match
        subdir_match=$(zoxide query --list -- "$1" 2>/dev/null | grep -m1 "^${PWD}/")
        if [[ -n "$subdir_match" ]]; then
            builtin cd -- "$subdir_match" && zoxide add -- "$subdir_match"
            return
        fi
    fi
    __zoxide_z "$@"
}
