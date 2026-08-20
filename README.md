# Neovim Config

Neovim setup built from scratch using lazy.nvim.

## Plugins

- nvim-autopairs
- habamax.nvim
- Comment.nvim
- fzf-lua
- gitsigns.nvim
- lualine.nvim
- nvim-treesitter
- which-key.nvim

## Structure

```text
init.lua
lua/
├── config/
│   ├── options.lua   -> basic editor settings
│   ├── keymaps.lua   -> global keybindings
│   └── lazy.lua      -> plugin manager setup
└── plugins/
    ├── autopairs.lua
    ├── colorscheme.lua
    ├── comment.lua
    ├── fzf-lua.lua
    ├── gitsigns.lua
    ├── lualine.lua
    ├── treesitter.lua
    └── which-key.lua
````

## What it does

- Minimal Neovim setup from scratch
- Plugin management via lazy.nvim
- Treesitter syntax highlighting
- fzf-lua for fast fuzzy searching
- Git integration (gitsigns)
- Small UI enhancements

## Install

```bash
git clone https://github.com/Nix556/nvim-config ~/.config/nvim
nvim
```
Plugins install automatically on first launch.
