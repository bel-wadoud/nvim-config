-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Set Space as leader (if not already set)
vim.g.mapleader = " "

-- Map Leader + m to NvimTreeToggle
vim.keymap.set("n", "<Leader>m", ":NvimTreeToggle<CR>", { noremap = true, silent = true })
