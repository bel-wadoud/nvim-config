# 🌙 LazyVim Starter Configuration

Welcome! This repository contains a custom [Neovim](https://neovim.io/) configuration powered by [LazyVim](https://github.com/LazyVim/LazyVim), designed to enhance your editing experience.

## Features

- Fast and minimal Neovim setup
- Theme, LSP, autocompletion, syntax highlighting, and more via LazyVim
- Easily extensible and modular

## Quick Installation

**Step 1: Install Neovim**

Make sure you have Neovim (>= 0.9.0) installed.

- [Installation Guide: Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

**Step 2: Backup Old Config (Optional, but recommended)**

```bash
mv ~/.config/nvim ~/.config/nvim.backup
```

**Step 3: Clone this Repository**

Clone this repo into your Neovim config folder (`~/.config/nvim`):

```bash
git clone https://github.com/bel-wadoud/nvim-config.git ~/.config/nvim
```

**Step 4: Launch Neovim**

Simply open Neovim. The required plugins will install automatically:

```bash
nvim
```

- Wait for plugins to finish installing the first time you open Neovim.
- Restart Neovim after installation (recommended).

## Updating

To update your config to the latest version, pull updates from this repository:

```bash
cd ~/.config/nvim
git pull
```
Then restart Neovim.

## References

- [LazyVim Documentation](https://lazyvim.github.io/installation)
- [Neovim](https://neovim.io/)

## Troubleshooting

If you run into problems, try removing the plugin folder:
```bash
rm -rf ~/.local/share/nvim
```
Then start Neovim again.

---

Happy Vimming! 🚀
