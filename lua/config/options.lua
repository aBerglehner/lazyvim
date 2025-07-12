-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--

-- set clipboard+=unnamedplus
-- vim.opt.clipboard = "unnamedplus"
-- vim.opt.clipboard = "unnamedplus"

vim.opt.winbar = "%=%m %f"
vim.opt.scrolloff = 8 -- Lines of context
vim.highlight.on_yank({ higroup = "IncSearch", timeout = 550 })
vim.opt.shiftwidth = 4 -- Size of an indent
vim.opt.colorcolumn = "120"

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.updatetime = 50

-- disable animation -> is needed after update 14
vim.g.snacks_animate = false

