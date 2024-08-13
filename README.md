<p align="center"><img src="art/banner-2x.png"></p>

# dotfiles

These are my [dotfiles](https://dotfiles.github.io/), managed with [chezmoi](https://www.chezmoi.io/).

This repository contains the configurations for making my development environment feel like $HOME. It takes the effort out of setting up everything manually, especially when starting with a fresh new machine.

I'm using:
- [Kitty](https://sw.kovidgoyal.net/kitty/) as terminal emulator
- [chezmoi](https://www.chezmoi.io/) to manage my configuration files
- [Zim](https://github.com/zimfw/zimfw) as a configuration framework
- [Unison](https://github.com/bcpierce00/unison) to sync my private config files
- ZDOTDIR and XDG specs to keep my $HOME dir clean

## Installation

These installation instructions are primarily a reminder for myself, incase I need to setup a new machine.
The following instructions will install chezmoi, clone this repo and apply the changes to the $HOME root of the user:

1. [Generate a new public and private SSH key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).  
2. Install chezmoi and clone this repository with:
   ```sh
   sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply -n $GITHUB_USERNAME
   ```
4. Once your cloud storage has finished with syncing the initial downloads, you can run `unison macos` to restore preferences
5. Restart your computer to finalize the process

## Thanks To...

This repository is based on [Dries Vints' dotfiles](https://github.com/driesvints/dotfiles) and [Tom Payne's chezmoi](https://github.com/twpayne/chezmoi). Thank you for all the inspiration, guides and excellent code you've provided.

## Other references
- [Awesome ZSH plugins & other resources](https://github.com/unixorn/awesome-zsh-plugins)
- [Zim configuration framework](https://github.com/zimfw/zimfw)
- [mattmc3's guide on minimal ZSH configs](https://github.com/mattmc3/zsh_unplugged)
- [mattmc3's ZDOTDIR configs](https://github.com/mattmc3/zdotdir)
- [Very in-depth guide on ZSH speed](https://github.com/romkatv/zsh-bench)
