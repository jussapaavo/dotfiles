<p align="center"><img src="art/banner-2x.png"></p>

## Introduction

This repository is used as a centralized configuration for my personal development environment. It takes the effort out of installing everything manually. But before continuing to actual setup instructions, here's a couple of helpful resources:

📖 - [Read the blog post](https://driesvints.com/blog/getting-started-with-dotfiles)  
📺 - [Watch the screencast on Laracasts](https://laracasts.com/series/guest-spotlight/episodes/1)  
💡 - [Learn how to build your own dotfiles](https://github.com/driesvints/dotfiles#your-own-dotfiles)  

## Features

These dotfiles have following features:
* Includes setup for zsh and Oh My Zsh
* Global git configurations
* Support for Github Codespaces


## Creating your own dotfiles

To create your own dotfiles, you can fork this repository and then search and replace following placeholders:

* `<first name>`
* `<last name>`
* `<username>`
* `<email>`
* `<work email>`

After replacing these, you make your own customizations and additions to these files. When you´re finished, you can apply the dotfiles by following the instructions in [the next chapter](#setting-up-your-machine).

## Setting up your machine

If you did all of the above you may now follow these install instructions to setup a new Mac.

1. [Generate a new public and private SSH key](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) by running:

   ```zsh
   curl https://raw.githubusercontent.com/driesvints/dotfiles/HEAD/ssh.sh | sh -s "<your-email-address>"
   ```

2. Install chezmoi and clone this repo with:

    ```zsh
    sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply -n <github-username>
    ```

3. Restart your computer to finalize the process

Your machine is now ready to use!

## Thanks To...

This repository is based on [Dries Vints' dotfiles](https://github.com/driesvints/dotfiles) and [Tom Payne's chezmoi](https://github.com/twpayne/chezmoi). Thank you for all the inspiration, guides and excellent code you've provided.
