_justfile_comp() {
    local opts
    if opts="$(just --summary 2>/dev/null)"; then
        # Found a justfile in the current directory or a parent directory.
        reply=(${(s: :)opts})
    elif opts="$(just --global-justfile --summary 2>/dev/null)"; then
        # Fall back to the global justfile (e.g. ~/.user.justfile).
        reply=(${(s: :)opts})
    fi
}

compctl -K _justfile_comp just
