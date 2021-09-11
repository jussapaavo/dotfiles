# Jussi's dotfiles

This repository is heavily inspired by [Dries Vints' dotfiles project](https://github.com/driesvints/dotfiles).
However, my approach has [chezmoi](https://github.com/twpayne/chezmoi) implemented on top for added functionality.

With chezmoi, every permanent file in root is copied into your machine and every script is run when `chezmoi apply` is prompted,
making sure your machines configuration is updated and kept in sync.

## Installation on a fresh machine

If you already have a dotfiles repo using chezmoi on GitHub at `https://github.com/<github-username>/dotfiles`
then you can install chezmoi and your dotfiles with the single command:

```bash
sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply -n <github-username>
```

## Usage

Test apply with dry-run. Then apply for permanent changes:

```bash
chezmoi cd
chezmoi -v apply -n
```