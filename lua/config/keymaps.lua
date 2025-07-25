-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "20j zz")
vim.keymap.set("n", "<C-u>", "20k zz")

-- alternate files
vim.keymap.set("n", "<C-t>", "<C-^>")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- vim.keymap.set({ "n", "v" }, "<leader>y", [["+y"]])
-- vim.keymap.set("n", "<leader>Y", [["+Y"]])

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y"]])
vim.keymap.set("n", "<leader>Y", [["+Y"]])

vim.keymap.set({ "n", "v" }, "<leader>d", [["_d"]])

vim.keymap.set("n", "<C-c>", "gcc", { noremap = true, desc = "comment" })
