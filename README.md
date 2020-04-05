# dotfiles : My configurations for command line tools

[![CircleCI](https://circleci.com/gh/himkt/dotfiles.svg?style=svg)](https://circleci.com/gh/himkt/dotfiles)
[![star](https://img.shields.io/github/stars/himkt/dotfiles.svg?maxage=2592000&colorB=yellow)](https://github.com/himkt/.dotfiles/stargazers)
[![neovim 0.3+](https://img.shields.io/badge/support-neovim-blue.svg)](https://neovim.io/)
[![zsh 5.3+](https://img.shields.io/badge/support-zsh-red.svg)](https://www.zsh.org/)
[![tmux](https://img.shields.io/badge/support-tmux-green.svg)](https://github.com/tmux/tmux)
[![mit license](http://img.shields.io/badge/license-MIT-orange.svg?style=flat)](https://raw.githubusercontent.com/himkt/.dotfiles/master/license)


### Installation

```
git clone https://github.com/himkt/dotfiles.git $HOME/.dotfiles && cd $HOME/.dotfiles && make
```


### Requirements

- Operating Systems

![macOS](https://img.shields.io/badge/macOS->=10.9-information.svg)
![Ubuntu](https://img.shields.io/badge/Ubuntu->=14.0-information.svg)

- Dependencies

![curl](https://img.shields.io/badge/require-curl-red.svg)
![git](https://img.shields.io/badge/require-git-red.svg)
![sh](https://img.shields.io/badge/require-zsh-red.svg)

- Configurations

![zsh](https://img.shields.io/badge/optional-zsh-9cf.svg)
![tmux](https://img.shields.io/badge/optional-tmux-9cf.svg)
![neovim](https://img.shields.io/badge/optional-neovim-9cf.svg)
![pyenv](https://img.shields.io/badge/optional-pyenv-9cf.svg)

---

### Additional features

- `cd $HOME/.dotfiles && make requirements` does set-up NeoVim packages.
  - This command needs `pyenv`

  - `cd $HOME/.dotfiles && make build_brew` installs `linuxbrew` or `homebrew`
    - If you want to use `brew` for package manager, please use.
    - `cd $HOME/.dotfiles && make brew_bundle` installs some packages which I use.

### Packages

<details>

- gcc
- python3
- neovim
- tmux
- wget
- zsh

- google-chrome
- google-backup-and-sync (macOS)
- microsoft-office (macOS)
- 1password (macOS)
- iterm2 (macOS)
- mendeley
- mactex (macOS)
- postman (macOS?)
- tableplus (macOS)

- coreutils
- htop
- tree
- the_silver_searcher
- bat
- ghq

</details>
