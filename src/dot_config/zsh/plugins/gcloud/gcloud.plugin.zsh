# Google Cloud SDK plugin, adds paths and zsh completions
# For more information, see here: https://cloud.google.com/sdk/docs/install-sdk
source "/opt/homebrew/share/google-cloud-sdk/path.zsh.inc"

# Defer completion until first tab-press
_gcloud_completion_loaded=0
_load_gcloud_completion() {
  if [[ $_gcloud_completion_loaded -eq 0 ]]; then
    source "/opt/homebrew/share/google-cloud-sdk/completion.zsh.inc"
    _gcloud_completion_loaded=1
  fi
}
add-zsh-hook precmd _load_gcloud_completion  # or trigger on first <Tab>
