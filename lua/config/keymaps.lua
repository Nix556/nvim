-- lua/config/keymaps.lua

local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Movement (center screen)
map("n", "<C-d>", "<C-d>zz", opts)
map("n", "<C-u>", "<C-u>zz", opts)

-- Clear search highlight
map("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- Save / quit
map("n", "<leader>w", "<cmd>w<CR>", opts)
map("n", "<leader>q", "<cmd>q<CR>", opts)
map("n", "<leader>x", "<cmd>x<CR>", opts)

-- Window navigation
map("n", "<C-h>", "<C-w>h", opts)
map("n", "<C-j>", "<C-w>j", opts)
map("n", "<C-k>", "<C-w>k", opts)
map("n", "<C-l>", "<C-w>l", opts)

-- Window splits
map("n", "<leader>sv", "<C-w>v", opts)
map("n", "<leader>sh", "<C-w>s", opts)
map("n", "<leader>se", "<C-w>=", opts)
map("n", "<leader>sc", "<C-w>c", opts)

-- Resize windows
map("n", "<C-Up>", "<cmd>resize -2<CR>", opts)
map("n", "<C-Down>", "<cmd>resize +2<CR>", opts)
map("n", "<C-Left>", "<cmd>vertical resize -2<CR>", opts)
map("n", "<C-Right>", "<cmd>vertical resize +2<CR>", opts)

-- Buffers
map("n", "<S-l>", "<cmd>bnext<CR>", opts)
map("n", "<S-h>", "<cmd>bprevious<CR>", opts)
map("n", "<leader>bd", "<cmd>bdelete<CR>", opts)

-- Better paste
map("v", "p", '"_dP', opts)

-- Move lines
map("v", "J", ":m '>+1<CR>gv=gv", opts)
map("v", "K", ":m '<-2<CR>gv=gv", opts)
