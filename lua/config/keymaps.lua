-- lua/config/keymaps.lua

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Better movement
keymap("n", "<C-d>", "<C-d>zz", opts)
keymap("n", "<C-u>", "<C-u>zz", opts)

-- Clear search highlight
keymap("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)

-- Save and quit
keymap("n", "<leader>w", "<cmd>w<CR>", opts)
keymap("n", "<leader>q", "<cmd>q<CR>", opts)
keymap("n", "<leader>x", "<cmd>x<CR>", opts)

-- Window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Window splitting
keymap("n", "<leader>sv", "<C-w>v", opts)
keymap("n", "<leader>sh", "<C-w>s", opts)
keymap("n", "<leader>se", "<C-w>=", opts)
keymap("n", "<leader>sc", "<C-w>c", opts)

-- Resize windows
keymap("n", "<C-Up>", "<cmd>resize -2<CR>", opts)
keymap("n", "<C-Down>", "<cmd>resize +2<CR>", opts)
keymap("n", "<C-Left>", "<cmd>vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", "<cmd>vertical resize +2<CR>", opts)

-- Buffer navigation
keymap("n", "<S-l>", "<cmd>bnext<CR>", opts)
keymap("n", "<S-h>", "<cmd>bprevious<CR>", opts)
keymap("n", "<leader>bd", "<cmd>bdelete<CR>", opts)

-- Nvim Tree
keymap("n", "<leader>t", "<cmd>NvimTreeToggle<CR>", opts)

-- Telescope
local builtin = require("telescope.builtin")

vim.keymap.set("n", "<leader>ff", builtin.find_files)
vim.keymap.set("n", "<leader>fg", builtin.live_grep)
vim.keymap.set("n", "<leader>fb", builtin.buffers)
vim.keymap.set("n", "<leader>fh", builtin.help_tags)

keymap("n", "<leader>ff", builtin.find_files, opts)
keymap("n", "<leader>fg", builtin.live_grep, opts)
keymap("n", "<leader>fb", builtin.buffers, opts)
keymap("n", "<leader>fh", builtin.help_tags, opts)

-- Better paste
keymap("v", "p", '"_dP', opts)

-- Move selected lines
keymap("v", "J", ":m '>+1<CR>gv=gv", opts)
keymap("v", "K", ":m '<-2<CR>gv=gv", opts)
