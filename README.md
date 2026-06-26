# Neovim Config

Neovim setup built from scratch using lazy.nvim.

## Plugins

- nvim-autopairs
- gruvbox.nvim
- Comment.nvim
- fzf-lua
- gitsigns.nvim
- lualine.nvim
- render-markdown.nvim
- nvim-treesitter
- twilight.nvim
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
    ├── render-markdown.lua
    ├── treesitter.lua
    ├── twilight.lua
    └── which-key.lua
````

## What it does

- Minimal Neovim setup from scratch
- Plugin management via lazy.nvim
- Treesitter syntax highlighting
- fzf-lua for fast fuzzy searching
- Git integration (gitsigns)
- Lightweight UI enhancements

## Install

```bash
git clone https://github.com/Nix556/nvim-config ~/.config/nvim
nvim
```
Plugins install automatically on first launch.
