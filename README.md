# Dotfiles

My personal Linux development environment configuration.

## Overview

This repository manages configuration for:

* Neovim
* Tmux
* Terminal
* (future configs)

Configs are managed using **GNU Stow** for symlink-based deployment.

## Installation

Clone the repository:

```bash
git clone https://github.com/Tangy-Cheese/.dotfiles ~/.dotfiles
cd ~/.dotfiles
```

Stow packages:

```bash
stow nvim
...
```

## Updating

```bash
cd ~/.dotfiles
git pull
stow *
```

## Structure

Each top-level folder is a **stow package** that mirrors the `$HOME` directory structure.

Example:

```bash
nvim/.config/nvim → ~/.config/nvim
```

