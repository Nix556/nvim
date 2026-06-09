# Neovim Config

Neovim setup built from scratch.

## Plugins

- lazy.nvim
- nvim-treesitter
- telescope.nvim
- Comment.nvim
- nvim-surround
- nvim-tree

## Structure

```text
init.lua
lua/
├── config/
│   ├── options.lua   -> basic editor settings
│   └── lazy.lua      -> plugin manager setup
└── plugins/
    └── init.lua      -> plugin list
````

## What it does

- Sets up Neovim from scratch
- Loads plugins using lazy.nvim
- Improves syntax highlighting (Treesitter)
- Adds fuzzy file search (Telescope)
- Adds file explorer (nvim-tree)
- Makes editing faster with small quality-of-life plugins

## Install

```bash
git clone https://github.com/YOUR_USERNAME/nvim-config ~/.config/nvim
nvim
```
First start will install plugins automatically.
