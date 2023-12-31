-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "<S-h>", "<Nop>", { desc = "Prev buffer (DISABLED)" })
vim.keymap.set("n", "<S-l>", "<Nop>", { desc = "Next buffer (DISABLED)" })
vim.keymap.set("n", "<Up>", "<Nop>", { desc = "Up (DISABLED)" })
vim.keymap.set("n", "<Down>", "<Nop>", { desc = "Down (DISABLED)" })
vim.keymap.set("n", "<Left>", "<Nop>", { desc = "Left (DISABLED)" })
vim.keymap.set("n", "<Right>", "<Nop>", { desc = "Right (DISABLED)" })
